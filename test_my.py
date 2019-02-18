import pytest
from base_test import maths
obj = maths(a=23, b=26)

@pytest.mark.run(order=1)
def test_1d():
    obj.add(a=34, b=1234)

@pytest.mark.run(order=2)
def test_2d():
    obj.sub(a=123123, b=35)
