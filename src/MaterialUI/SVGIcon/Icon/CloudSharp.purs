module MaterialUI.SVGIcon.Icon.CloudSharp
   ( cloudSharp
   , cloudSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudSharpImpl :: forall a. R.ReactClass a

cloudSharp :: SVGIcon
cloudSharp = flip (R.unsafeCreateElement cloudSharpImpl) []

cloudSharp_ :: SVGIcon_
cloudSharp_ = cloudSharp {}
