module MaterialUI.SVGIcon.Icon.MobileScreenShareTwoTone
   ( mobileScreenShareTwoTone
   , mobileScreenShareTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileScreenShareTwoToneImpl :: forall a. R.ReactClass a

mobileScreenShareTwoTone :: SVGIcon
mobileScreenShareTwoTone = flip (R.unsafeCreateElement mobileScreenShareTwoToneImpl) []

mobileScreenShareTwoTone_ :: SVGIcon_
mobileScreenShareTwoTone_ = mobileScreenShareTwoTone {}
