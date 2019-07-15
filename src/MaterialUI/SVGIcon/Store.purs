module MaterialUI.SVGIcon.Store
   ( store
   , store_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeImpl :: forall a. R.ReactClass a

store
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
store = flip (R.unsafeCreateElement storeImpl) []

store_ :: R.ReactElement
store_ = store {}
