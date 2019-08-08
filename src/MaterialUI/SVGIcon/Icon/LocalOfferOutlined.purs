module MaterialUI.SVGIcon.Icon.LocalOfferOutlined
   ( localOfferOutlined
   , localOfferOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localOfferOutlinedImpl :: forall a. R.ReactClass a

localOfferOutlined :: SVGIcon
localOfferOutlined = flip (R.unsafeCreateElement localOfferOutlinedImpl) []

localOfferOutlined_ :: SVGIcon_
localOfferOutlined_ = localOfferOutlined {}
