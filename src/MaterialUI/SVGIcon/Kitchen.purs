module MaterialUI.SVGIcon.Kitchen
   ( kitchen
   , kitchen_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import kitchenImpl :: forall a. R.ReactClass a

kitchen
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
kitchen = flip (R.unsafeCreateElement kitchenImpl) []

kitchen_ :: R.ReactElement
kitchen_ = kitchen {}
