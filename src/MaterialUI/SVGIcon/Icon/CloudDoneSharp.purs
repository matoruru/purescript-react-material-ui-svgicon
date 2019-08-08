module MaterialUI.SVGIcon.Icon.CloudDoneSharp
   ( cloudDoneSharp
   , cloudDoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDoneSharpImpl :: forall a. R.ReactClass a

cloudDoneSharp :: SVGIcon
cloudDoneSharp = flip (R.unsafeCreateElement cloudDoneSharpImpl) []

cloudDoneSharp_ :: SVGIcon_
cloudDoneSharp_ = cloudDoneSharp {}
