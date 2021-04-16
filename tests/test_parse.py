#!/usr/bin/env python

import pytest

def testParse(dictionary):
    """Tests parsing of dictionary"""

    cats = dictionary.getCategoryList()
    assert "pdbx_vrpt_summary" in cats
