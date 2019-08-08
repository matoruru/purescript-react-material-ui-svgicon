module MaterialUI.SVGIcon.Icon.Adb
   ( adb
   , adb_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adbImpl :: forall a. R.ReactClass a

adb :: SVGIcon
adb = flip (R.unsafeCreateElement adbImpl) []

adb_ :: SVGIcon_
adb_ = adb {}
