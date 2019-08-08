module MaterialUI.SVGIcon.Icon.LocalShippingTwoTone
   ( localShippingTwoTone
   , localShippingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localShippingTwoToneImpl :: forall a. R.ReactClass a

localShippingTwoTone :: SVGIcon
localShippingTwoTone = flip (R.unsafeCreateElement localShippingTwoToneImpl) []

localShippingTwoTone_ :: SVGIcon_
localShippingTwoTone_ = localShippingTwoTone {}
