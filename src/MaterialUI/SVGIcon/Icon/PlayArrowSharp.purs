module MaterialUI.SVGIcon.Icon.PlayArrowSharp
   ( playArrowSharp
   , playArrowSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playArrowSharpImpl :: forall a. R.ReactClass a

playArrowSharp :: SVGIcon
playArrowSharp = flip (R.unsafeCreateElement playArrowSharpImpl) []

playArrowSharp_ :: SVGIcon_
playArrowSharp_ = playArrowSharp {}
