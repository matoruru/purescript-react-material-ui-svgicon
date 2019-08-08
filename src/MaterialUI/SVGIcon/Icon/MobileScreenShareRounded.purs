module MaterialUI.SVGIcon.Icon.MobileScreenShareRounded
   ( mobileScreenShareRounded
   , mobileScreenShareRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileScreenShareRoundedImpl :: forall a. R.ReactClass a

mobileScreenShareRounded :: SVGIcon
mobileScreenShareRounded = flip (R.unsafeCreateElement mobileScreenShareRoundedImpl) []

mobileScreenShareRounded_ :: SVGIcon_
mobileScreenShareRounded_ = mobileScreenShareRounded {}
