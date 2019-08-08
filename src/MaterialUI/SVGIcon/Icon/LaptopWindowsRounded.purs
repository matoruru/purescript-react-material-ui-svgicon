module MaterialUI.SVGIcon.Icon.LaptopWindowsRounded
   ( laptopWindowsRounded
   , laptopWindowsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopWindowsRoundedImpl :: forall a. R.ReactClass a

laptopWindowsRounded :: SVGIcon
laptopWindowsRounded = flip (R.unsafeCreateElement laptopWindowsRoundedImpl) []

laptopWindowsRounded_ :: SVGIcon_
laptopWindowsRounded_ = laptopWindowsRounded {}
