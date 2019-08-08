module MaterialUI.SVGIcon.Icon.ScreenRotationSharp
   ( screenRotationSharp
   , screenRotationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenRotationSharpImpl :: forall a. R.ReactClass a

screenRotationSharp :: SVGIcon
screenRotationSharp = flip (R.unsafeCreateElement screenRotationSharpImpl) []

screenRotationSharp_ :: SVGIcon_
screenRotationSharp_ = screenRotationSharp {}
