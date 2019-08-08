module MaterialUI.SVGIcon.Icon.ClosedCaptionSharp
   ( closedCaptionSharp
   , closedCaptionSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closedCaptionSharpImpl :: forall a. R.ReactClass a

closedCaptionSharp :: SVGIcon
closedCaptionSharp = flip (R.unsafeCreateElement closedCaptionSharpImpl) []

closedCaptionSharp_ :: SVGIcon_
closedCaptionSharp_ = closedCaptionSharp {}
