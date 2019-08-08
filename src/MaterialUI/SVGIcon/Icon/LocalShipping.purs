module MaterialUI.SVGIcon.Icon.LocalShipping
   ( localShipping
   , localShipping_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localShippingImpl :: forall a. R.ReactClass a

localShipping :: SVGIcon
localShipping = flip (R.unsafeCreateElement localShippingImpl) []

localShipping_ :: SVGIcon_
localShipping_ = localShipping {}
