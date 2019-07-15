module MaterialUI.SVGIcon.ShopTwoRounded
   ( shopTwoRounded
   , shopTwoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopTwoRoundedImpl :: forall a. R.ReactClass a

shopTwoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shopTwoRounded = flip (R.unsafeCreateElement shopTwoRoundedImpl) []

shopTwoRounded_ :: R.ReactElement
shopTwoRounded_ = shopTwoRounded {}
