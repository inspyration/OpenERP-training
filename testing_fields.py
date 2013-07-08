#-*- coding: utf8 -*-
from openerp.osv import osv, fields


class FieldTesting(osv.Model):
    """Classe permettant de tester les principaux types de données"""

    # Nom de la table dans la base de données
    _name= "testing.fieldtesting"

    # Description de la table
    _description = "FieldTesting"

    # Utile pour le champs sélection à venir
    SELECTION = [
        ('key1', 'value1'),
        ('key2', 'value2'),
        ('key3', 'value3'),
    ]

    # Utile pour le champs fonction à venir
    def _func_test_proc(self, cr, uid, ids, field, arg, context=None):
        """
        Champs fonction :
            à haut niveau, il semble être un champs de la base comme un autre
            à bas niveau, il est en réalité calculé

        Il faut comprendre la signature de la méthode, la clé de l'ORM de OpenERP :
            cr = curseur vers la bdd PGSQL, passé à toutes les méthodes en première position
            uid = uid de l'utilisateur courant (permet de savoir s'il a le droit d'être là, par rapport à des permissions (hors périmètre), passé à toutes les méthodes en seconde position
            ids = liste des id pour lesquels le champs fonction est calculé (plusieurs dans une vue liste, un seul dans une vue formulaire)
            field = nom du champs associé
            arg = éventuel argument donné dans la déclaration du champs fonction
            context = contexte, objet non obligatoire donné en paramètre dans les fonctions d'OpenERP, il n'est pas forcément utilisé, mais peut contenir le contexte utilisateur (langue, par exemple, ...)

        On utilise ici un self.browse, ce qui va faire une requête sur tous les champs dans la base et va permettre de les parcourir.
        """
        # On crée un dictionnaire, qui va contenir chaque id en tant que clé et chaque valeur calculée en tant que valeur
        result={}
        # Si j'ai une liste de X ids, le browse va me ramener X enregistrement.
        for test_obj in self.browse(cr, uid, ids, context=context):
            # Pour chaque enregistrement, on réalise l'association entre l'identifiant et la valeur du champs
            result[test_obj.id] = test_obj.float + test_obj.integer
        return result

    # Utile pour le champs fonction à venir
    def _func_test_fonc(self, cr, uid, ids, field, arg, context=None):
        """
        Ce qui suit est exactement identique à la fonction précédente,
        mais écrit en utilsant le paradigme fonctionnel
        """
        # On utilise normalement des noms de variables plus courts dans une écriture fonctionnelle,
        # mais pour illustrer le fait qu'il s'agit du même algo, on a laissé des noms identiques.

        # les accolades délimitent ici un dictionnaire, et les deux points la séparation entre clé et valeur.
        # Ce qui suit après le for décrit l'itération.
        #return {test_obj.id: test_obj.float + test_obj.integer for test_obj in self.browse(cr, uid, ids, context=context)}
        return dict((test_obj.id, test_obj.float + test_obj.integer) for test_obj in self.browse(cr, uid, ids, context=context))

    _columns = {
        # Par défaut, on a toujours un id, pas besoin de le préciser.

        # Voici quelques champs classiques
        "char": fields.char(string="Champs principal", size=8, required=True, select=True),
        "bool": fields.boolean(string='Champs booléen', required=True),
        "date": fields.date(string='Champs date'),
        "datetime": fields.datetime(string='Champs date', select=True),
        "float": fields.float(string="Champs flottant", digits=(6,2), required=True),
        "integer": fields.integer(string="Champs entier", required=True),
        "selection": fields.selection(selection=SELECTION, string="Champs sélection"),

        # Voici des clés étrangères
        "parent": fields.many2one(obj="testing.fieldtesting", string="Parent"),
        "freres": fields.many2many(obj="testing.fieldtesting", rel="testing_fieldtesting_association", id1="gauche", id2="droite", string="Frères"),

        # Voici un champs fonction
        "function_proc": fields.function(_func_test_proc, type="float", string="Champs fonction"),
        "function_fonc": fields.function(_func_test_fonc, type="float", store=True, string="Champs fonction"),
    }

    # par défaut, il faut toujours un champs "name", il s'agit du champs principal
    # Comme ce n'est pas le cas ici, on doit dire quel est le champs qui est le champs principal
    _rec_name = "char"

    _defaults = {
        "date": fields.date.today(),
        "datetime": fields.datetime.now(),
    }

