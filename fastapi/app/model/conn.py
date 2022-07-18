from os import getenv
from sqlalchemy.ext.asyncio import AsyncSession, create_async_engine
from sqlalchemy.orm import sessionmaker


DATABASE_URI = getenv('DATABASE_URL')

engine = create_async_engine(DATABASE_URI)
async_session = sessionmaker(engine, class_=AsyncSession)