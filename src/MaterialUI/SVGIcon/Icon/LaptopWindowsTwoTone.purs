module MaterialUI.SVGIcon.Icon.LaptopWindowsTwoTone
   ( laptopWindowsTwoTone
   , laptopWindowsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopWindowsTwoToneImpl :: forall a. R.ReactClass a

laptopWindowsTwoTone :: SVGIcon
laptopWindowsTwoTone = flip (R.unsafeCreateElement laptopWindowsTwoToneImpl) []

laptopWindowsTwoTone_ :: SVGIcon_
laptopWindowsTwoTone_ = laptopWindowsTwoTone {}
