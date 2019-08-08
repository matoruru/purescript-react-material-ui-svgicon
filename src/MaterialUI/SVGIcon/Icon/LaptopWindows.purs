module MaterialUI.SVGIcon.Icon.LaptopWindows
   ( laptopWindows
   , laptopWindows_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopWindowsImpl :: forall a. R.ReactClass a

laptopWindows :: SVGIcon
laptopWindows = flip (R.unsafeCreateElement laptopWindowsImpl) []

laptopWindows_ :: SVGIcon_
laptopWindows_ = laptopWindows {}
