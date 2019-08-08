module MaterialUI.SVGIcon.Icon.LocalOfferRounded
   ( localOfferRounded
   , localOfferRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localOfferRoundedImpl :: forall a. R.ReactClass a

localOfferRounded :: SVGIcon
localOfferRounded = flip (R.unsafeCreateElement localOfferRoundedImpl) []

localOfferRounded_ :: SVGIcon_
localOfferRounded_ = localOfferRounded {}
