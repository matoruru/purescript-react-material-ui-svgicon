module MaterialUI.SVGIcon.Icon.LaptopWindowsSharp
   ( laptopWindowsSharp
   , laptopWindowsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopWindowsSharpImpl :: forall a. R.ReactClass a

laptopWindowsSharp :: SVGIcon
laptopWindowsSharp = flip (R.unsafeCreateElement laptopWindowsSharpImpl) []

laptopWindowsSharp_ :: SVGIcon_
laptopWindowsSharp_ = laptopWindowsSharp {}
