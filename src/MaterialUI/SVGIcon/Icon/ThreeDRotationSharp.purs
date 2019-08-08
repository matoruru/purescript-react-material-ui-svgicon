module MaterialUI.SVGIcon.Icon.ThreeDRotationSharp
   ( threeDRotationSharp
   , threeDRotationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeDRotationSharpImpl :: forall a. R.ReactClass a

threeDRotationSharp :: SVGIcon
threeDRotationSharp = flip (R.unsafeCreateElement threeDRotationSharpImpl) []

threeDRotationSharp_ :: SVGIcon_
threeDRotationSharp_ = threeDRotationSharp {}
