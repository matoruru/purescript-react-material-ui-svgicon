module MaterialUI.SVGIcon.Icon.CallToActionSharp
   ( callToActionSharp
   , callToActionSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callToActionSharpImpl :: forall a. R.ReactClass a

callToActionSharp :: SVGIcon
callToActionSharp = flip (R.unsafeCreateElement callToActionSharpImpl) []

callToActionSharp_ :: SVGIcon_
callToActionSharp_ = callToActionSharp {}
