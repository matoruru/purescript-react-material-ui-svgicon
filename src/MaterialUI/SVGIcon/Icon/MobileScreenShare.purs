module MaterialUI.SVGIcon.Icon.MobileScreenShare
   ( mobileScreenShare
   , mobileScreenShare_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileScreenShareImpl :: forall a. R.ReactClass a

mobileScreenShare :: SVGIcon
mobileScreenShare = flip (R.unsafeCreateElement mobileScreenShareImpl) []

mobileScreenShare_ :: SVGIcon_
mobileScreenShare_ = mobileScreenShare {}
