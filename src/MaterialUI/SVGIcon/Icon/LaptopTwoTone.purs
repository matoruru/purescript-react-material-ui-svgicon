module MaterialUI.SVGIcon.Icon.LaptopTwoTone
   ( laptopTwoTone
   , laptopTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopTwoToneImpl :: forall a. R.ReactClass a

laptopTwoTone :: SVGIcon
laptopTwoTone = flip (R.unsafeCreateElement laptopTwoToneImpl) []

laptopTwoTone_ :: SVGIcon_
laptopTwoTone_ = laptopTwoTone {}
