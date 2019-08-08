module MaterialUI.SVGIcon.Icon.TheatersSharp
   ( theatersSharp
   , theatersSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import theatersSharpImpl :: forall a. R.ReactClass a

theatersSharp :: SVGIcon
theatersSharp = flip (R.unsafeCreateElement theatersSharpImpl) []

theatersSharp_ :: SVGIcon_
theatersSharp_ = theatersSharp {}
