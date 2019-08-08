module MaterialUI.SVGIcon.Icon.StayPrimaryLandscapeSharp
   ( stayPrimaryLandscapeSharp
   , stayPrimaryLandscapeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryLandscapeSharpImpl :: forall a. R.ReactClass a

stayPrimaryLandscapeSharp :: SVGIcon
stayPrimaryLandscapeSharp = flip (R.unsafeCreateElement stayPrimaryLandscapeSharpImpl) []

stayPrimaryLandscapeSharp_ :: SVGIcon_
stayPrimaryLandscapeSharp_ = stayPrimaryLandscapeSharp {}
