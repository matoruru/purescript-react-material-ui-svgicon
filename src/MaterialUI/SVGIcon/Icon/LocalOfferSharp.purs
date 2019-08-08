module MaterialUI.SVGIcon.Icon.LocalOfferSharp
   ( localOfferSharp
   , localOfferSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localOfferSharpImpl :: forall a. R.ReactClass a

localOfferSharp :: SVGIcon
localOfferSharp = flip (R.unsafeCreateElement localOfferSharpImpl) []

localOfferSharp_ :: SVGIcon_
localOfferSharp_ = localOfferSharp {}
