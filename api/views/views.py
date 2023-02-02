"""
Contains views/routers
"""

from fastapi import APIRouter

router = APIRouter()


@router.get("/", status_code=200)
async def root():
    return {"msg": "Hello World"}


@router.get("/health", status_code=200)
async def health():
    return {"msg": "Health OK"}
