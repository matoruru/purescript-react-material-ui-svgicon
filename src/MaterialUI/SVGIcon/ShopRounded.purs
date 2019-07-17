module MaterialUI.SVGIcon.ShopRounded
   ( shopRounded
   , shopRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopRoundedImpl :: forall a. R.ReactClass a

shopRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shopRounded = flip (R.unsafeCreateElement shopRoundedImpl) []

shopRounded_ :: R.ReactElement
shopRounded_ = shopRounded {}
