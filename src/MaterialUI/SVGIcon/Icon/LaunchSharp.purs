module MaterialUI.SVGIcon.Icon.LaunchSharp
   ( launchSharp
   , launchSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import launchSharpImpl :: forall a. R.ReactClass a

launchSharp :: SVGIcon
launchSharp = flip (R.unsafeCreateElement launchSharpImpl) []

launchSharp_ :: SVGIcon_
launchSharp_ = launchSharp {}
