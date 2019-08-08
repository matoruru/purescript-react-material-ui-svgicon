module MaterialUI.SVGIcon.Icon.MobileOffTwoTone
   ( mobileOffTwoTone
   , mobileOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileOffTwoToneImpl :: forall a. R.ReactClass a

mobileOffTwoTone :: SVGIcon
mobileOffTwoTone = flip (R.unsafeCreateElement mobileOffTwoToneImpl) []

mobileOffTwoTone_ :: SVGIcon_
mobileOffTwoTone_ = mobileOffTwoTone {}
