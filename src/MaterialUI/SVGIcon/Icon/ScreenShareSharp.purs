module MaterialUI.SVGIcon.Icon.ScreenShareSharp
   ( screenShareSharp
   , screenShareSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenShareSharpImpl :: forall a. R.ReactClass a

screenShareSharp :: SVGIcon
screenShareSharp = flip (R.unsafeCreateElement screenShareSharpImpl) []

screenShareSharp_ :: SVGIcon_
screenShareSharp_ = screenShareSharp {}
