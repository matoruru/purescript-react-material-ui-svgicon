module MaterialUI.SVGIcon.Icon.SwapVerticalCircleTwoTone
   ( swapVerticalCircleTwoTone
   , swapVerticalCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVerticalCircleTwoToneImpl :: forall a. R.ReactClass a

swapVerticalCircleTwoTone :: SVGIcon
swapVerticalCircleTwoTone = flip (R.unsafeCreateElement swapVerticalCircleTwoToneImpl) []

swapVerticalCircleTwoTone_ :: SVGIcon_
swapVerticalCircleTwoTone_ = swapVerticalCircleTwoTone {}
