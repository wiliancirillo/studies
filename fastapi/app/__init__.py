from fastapi import APIRouter, FastAPI

app = FastAPI()
router = APIRouter()


@router.get("/")
def index():
    return "Hello Word!"


app.include_router(prefix="/api/v1", router=router)
