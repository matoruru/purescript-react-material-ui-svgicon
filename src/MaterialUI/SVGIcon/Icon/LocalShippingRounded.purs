module MaterialUI.SVGIcon.Icon.LocalShippingRounded
   ( localShippingRounded
   , localShippingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localShippingRoundedImpl :: forall a. R.ReactClass a

localShippingRounded :: SVGIcon
localShippingRounded = flip (R.unsafeCreateElement localShippingRoundedImpl) []

localShippingRounded_ :: SVGIcon_
localShippingRounded_ = localShippingRounded {}
