module MaterialUI.SVGIcon.Icon.LocalShippingSharp
   ( localShippingSharp
   , localShippingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localShippingSharpImpl :: forall a. R.ReactClass a

localShippingSharp :: SVGIcon
localShippingSharp = flip (R.unsafeCreateElement localShippingSharpImpl) []

localShippingSharp_ :: SVGIcon_
localShippingSharp_ = localShippingSharp {}
