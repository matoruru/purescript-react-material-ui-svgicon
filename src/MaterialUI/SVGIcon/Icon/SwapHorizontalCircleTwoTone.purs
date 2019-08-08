module MaterialUI.SVGIcon.Icon.SwapHorizontalCircleTwoTone
   ( swapHorizontalCircleTwoTone
   , swapHorizontalCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizontalCircleTwoToneImpl :: forall a. R.ReactClass a

swapHorizontalCircleTwoTone :: SVGIcon
swapHorizontalCircleTwoTone = flip (R.unsafeCreateElement swapHorizontalCircleTwoToneImpl) []

swapHorizontalCircleTwoTone_ :: SVGIcon_
swapHorizontalCircleTwoTone_ = swapHorizontalCircleTwoTone {}
