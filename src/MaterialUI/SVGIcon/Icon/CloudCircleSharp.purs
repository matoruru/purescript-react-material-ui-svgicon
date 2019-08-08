module MaterialUI.SVGIcon.Icon.CloudCircleSharp
   ( cloudCircleSharp
   , cloudCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudCircleSharpImpl :: forall a. R.ReactClass a

cloudCircleSharp :: SVGIcon
cloudCircleSharp = flip (R.unsafeCreateElement cloudCircleSharpImpl) []

cloudCircleSharp_ :: SVGIcon_
cloudCircleSharp_ = cloudCircleSharp {}
