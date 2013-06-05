#-*- coding: utf8 -*-
from openerp.osv import osv, fields


class BaseA(osv.Model):
    """Classe parente A"""

    _name = "testing.base.a"

    _description = "BaseA"

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "a1": fields.char(string="A1", size=8, required=True),
        "a2": fields.char(string="A2", size=8, required=True),
    }


class BaseB(osv.Model):
    """Classe parente B"""

    _name = "testing.base.b"

    _description = "BaseB"

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "b1": fields.char(string="B1", size=8, required=True),
        "b2": fields.char(string="B2", size=8, required=True),
    }


class BaseC(osv.Model):
    """Classe parente C"""

    _name = "testing.base.c"

    _description = "BaseC"

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "c1": fields.char(string="C1", size=8, required=True),
        "c2": fields.char(string="C2", size=8, required=True),
    }


class BaseD(osv.Model):
    """Classe parente D"""

    _name = "testing.base.d"

    _description = "BaseD"

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "d1": fields.char(string="D1", size=8, required=True),
        "d2": fields.char(string="D2", size=8, required=True),
    }


class ClassInheritance(osv.Model):
    """Test d'héritage de classe"""

    _name = "testing.base.c"

    _description = "ClassInheritance"

    _inherit = "testing.base.c"

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "c1": fields.char(string="C1", size=8, required=True),
        "c3": fields.char(string="C3", size=8, required=True),
    }


class PrototypeInheritance(osv.Model):
    """Test d'héritage de prototype"""

    _name = "testing.inheritance.prototype"

    _description = "PrototypeInheritance"

    _inherit = "testing.base.d"

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "d1": fields.char(string="D1", size=8, required=True),
        "d3": fields.char(string="D3", size=8, required=True),
    }


class DelegationInheritance1(osv.Model):
    """Test d'héritage par délégation"""

    _name = "testing.inheritance.delegation1"

    _description = "DelegationInheritance1"

    _inherits = {"testing.base.a": "custom_base_a_id"}

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "a1": fields.char(string="A1", size=8, required=True),
        "a3": fields.char(string="A3", size=8, required=True),
    }


class DelegationInheritance2(osv.Model):
    """Test d'héritage par délégation"""

    _name = "testing.inheritance.delegation2"

    _description = "DelegationInheritance2"

    _inherits = {
                 "testing.base.a": "custom_base_a_id",
                 "testing.base.b": "custom_base_b_id",
    }

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "a1": fields.char(string="A1", size=8, required=True),
        "a3": fields.char(string="A3", size=8, required=True),
        "b1": fields.char(string="B1", size=8, required=True),
        "b3": fields.char(string="B3", size=8, required=True),
    }


class DelegationInheritance3(osv.Model):
    """Test d'héritage par délégation"""

    _name = "testing.inheritance.delegation3"

    _description = "DelegationInheritance3"

    _inherits = {"testing.base.a": "custom_base_a_id"}

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "custom_base_a_id": fields.many2one("testing.base.a", 'Base A', required=True, ondelete='CASCADE'),
        "a1": fields.char(string="A1", size=8, required=True),
        "a3": fields.char(string="A3", size=8, required=True),
    }


class DelegationInheritance4(osv.Model):
    """Test d'héritage par délégation"""

    _name = "testing.inheritance.delegation4"

    _description = "DelegationInheritance4"

    _inherits = {
                 "testing.base.a": "custom_base_a_id",
                 "testing.base.b": "custom_base_b_id",
    }

    _columns = {
        "name": fields.char(string="name", size=8, required=True),
        "custom_base_a_id": fields.many2one("testing.base.a", 'Base A', required=True, ondelete='CASCADE'),
        "custom_base_b_id": fields.many2one("testing.base.b", 'Base B', required=True, ondelete='CASCADE'),
        "a1": fields.char(string="A1", size=8, required=True),
        "a3": fields.char(string="A3", size=8, required=True),
        "b1": fields.char(string="B1", size=8, required=True),
        "b3": fields.char(string="B3", size=8, required=True),
    }

