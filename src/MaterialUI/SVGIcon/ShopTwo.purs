module MaterialUI.SVGIcon.ShopTwo
   ( shopTwo
   , shopTwo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopTwoImpl :: forall a. R.ReactClass a

shopTwo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shopTwo = flip (R.unsafeCreateElement shopTwoImpl) []

shopTwo_ :: R.ReactElement
shopTwo_ = shopTwo {}
