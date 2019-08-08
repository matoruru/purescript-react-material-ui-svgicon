module MaterialUI.SVGIcon.Icon.CloudOffSharp
   ( cloudOffSharp
   , cloudOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudOffSharpImpl :: forall a. R.ReactClass a

cloudOffSharp :: SVGIcon
cloudOffSharp = flip (R.unsafeCreateElement cloudOffSharpImpl) []

cloudOffSharp_ :: SVGIcon_
cloudOffSharp_ = cloudOffSharp {}
