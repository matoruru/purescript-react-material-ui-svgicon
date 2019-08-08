module MaterialUI.SVGIcon.Icon.AdbSharp
   ( adbSharp
   , adbSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adbSharpImpl :: forall a. R.ReactClass a

adbSharp :: SVGIcon
adbSharp = flip (R.unsafeCreateElement adbSharpImpl) []

adbSharp_ :: SVGIcon_
adbSharp_ = adbSharp {}
