module MaterialUI.SVGIcon.Icon.MobileScreenShareSharp
   ( mobileScreenShareSharp
   , mobileScreenShareSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileScreenShareSharpImpl :: forall a. R.ReactClass a

mobileScreenShareSharp :: SVGIcon
mobileScreenShareSharp = flip (R.unsafeCreateElement mobileScreenShareSharpImpl) []

mobileScreenShareSharp_ :: SVGIcon_
mobileScreenShareSharp_ = mobileScreenShareSharp {}
