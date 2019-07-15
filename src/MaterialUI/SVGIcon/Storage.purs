module MaterialUI.SVGIcon.Storage
   ( storage
   , storage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storageImpl :: forall a. R.ReactClass a

storage
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
storage = flip (R.unsafeCreateElement storageImpl) []

storage_ :: R.ReactElement
storage_ = storage {}
