import unittest

from src.model.random_model import RandomModel


class TestRandomModel(unittest.TestCase):
    def test_random_model(self):
        model = RandomModel(
            name="RandomModel",
            value="RandomValue",
        )
        self.assertEqual("RandomModel", model.name)
        self.assertEqual("RandomValue", model.value)