module MaterialUI.SVGIcon.Icon.AdbTwoTone
   ( adbTwoTone
   , adbTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adbTwoToneImpl :: forall a. R.ReactClass a

adbTwoTone :: SVGIcon
adbTwoTone = flip (R.unsafeCreateElement adbTwoToneImpl) []

adbTwoTone_ :: SVGIcon_
adbTwoTone_ = adbTwoTone {}
