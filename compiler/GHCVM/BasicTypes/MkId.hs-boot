module MkId where
import Name( Name )
import Var( Id )
import {-# SOURCE #-} DataCon( DataCon )
import {-# SOURCE #-} PrimOp( PrimOp )

data DataConBoxer

mkDataConWorkId :: Name -> DataCon -> Id
mkPrimOpId      :: PrimOp -> Id

magicDictId :: Id
