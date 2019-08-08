module MaterialUI.SVGIcon.Icon.TimelapseSharp
   ( timelapseSharp
   , timelapseSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelapseSharpImpl :: forall a. R.ReactClass a

timelapseSharp :: SVGIcon
timelapseSharp = flip (R.unsafeCreateElement timelapseSharpImpl) []

timelapseSharp_ :: SVGIcon_
timelapseSharp_ = timelapseSharp {}
