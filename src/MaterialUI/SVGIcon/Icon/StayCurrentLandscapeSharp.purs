module MaterialUI.SVGIcon.Icon.StayCurrentLandscapeSharp
   ( stayCurrentLandscapeSharp
   , stayCurrentLandscapeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentLandscapeSharpImpl :: forall a. R.ReactClass a

stayCurrentLandscapeSharp :: SVGIcon
stayCurrentLandscapeSharp = flip (R.unsafeCreateElement stayCurrentLandscapeSharpImpl) []

stayCurrentLandscapeSharp_ :: SVGIcon_
stayCurrentLandscapeSharp_ = stayCurrentLandscapeSharp {}
