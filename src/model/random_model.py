from pydantic import BaseModel

class RandomModel(BaseModel):
    name: str
    value: str