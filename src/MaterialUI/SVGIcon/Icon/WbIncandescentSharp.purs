module MaterialUI.SVGIcon.Icon.WbIncandescentSharp
   ( wbIncandescentSharp
   , wbIncandescentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIncandescentSharpImpl :: forall a. R.ReactClass a

wbIncandescentSharp :: SVGIcon
wbIncandescentSharp = flip (R.unsafeCreateElement wbIncandescentSharpImpl) []

wbIncandescentSharp_ :: SVGIcon_
wbIncandescentSharp_ = wbIncandescentSharp {}
