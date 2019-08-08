module MaterialUI.SVGIcon.Icon.LocalOffer
   ( localOffer
   , localOffer_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localOfferImpl :: forall a. R.ReactClass a

localOffer :: SVGIcon
localOffer = flip (R.unsafeCreateElement localOfferImpl) []

localOffer_ :: SVGIcon_
localOffer_ = localOffer {}
