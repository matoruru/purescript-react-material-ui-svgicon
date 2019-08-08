module MaterialUI.SVGIcon.Icon.LaptopMacTwoTone
   ( laptopMacTwoTone
   , laptopMacTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopMacTwoToneImpl :: forall a. R.ReactClass a

laptopMacTwoTone :: SVGIcon
laptopMacTwoTone = flip (R.unsafeCreateElement laptopMacTwoToneImpl) []

laptopMacTwoTone_ :: SVGIcon_
laptopMacTwoTone_ = laptopMacTwoTone {}
