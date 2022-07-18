import datetime, enum
from sqlalchemy import Column, Integer, String, Enum, ForeignKey, DateTime
from sqlalchemy.orm import relationship, declarative_base



Base = declarative_base()


class UserStatus(enum.Enum):
    'active'
    'inative'
    'quarentine'


class Users(Base):
    __tablename__ = 'Users'

    id = Column(Integer, primary_key=True, autoincrement=True)
    email = Column(String)
    password = Column(String)
    full_name = Column(String)
    thumb = Column(String)
    create_at = Column(DateTime, default=datetime.datetime.utcnow)
    user_status = ('value', Enum(UserStatus))
    group = Column(Integer, ForeignKey('UserGroups.id'))


class UserGroups(Base):
    __tablename__ = 'UserGroups'
    id = Column(Integer, primary_key=True)
    desc = Column(String)
    default_rules = Column(String)
    users = relationship("Users", backref='UserGroups')

