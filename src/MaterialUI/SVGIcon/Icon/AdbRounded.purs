module MaterialUI.SVGIcon.Icon.AdbRounded
   ( adbRounded
   , adbRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adbRoundedImpl :: forall a. R.ReactClass a

adbRounded :: SVGIcon
adbRounded = flip (R.unsafeCreateElement adbRoundedImpl) []

adbRounded_ :: SVGIcon_
adbRounded_ = adbRounded {}
