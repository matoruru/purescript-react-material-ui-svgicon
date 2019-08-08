module MaterialUI.SVGIcon.Icon.SwapCallsTwoTone
   ( swapCallsTwoTone
   , swapCallsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapCallsTwoToneImpl :: forall a. R.ReactClass a

swapCallsTwoTone :: SVGIcon
swapCallsTwoTone = flip (R.unsafeCreateElement swapCallsTwoToneImpl) []

swapCallsTwoTone_ :: SVGIcon_
swapCallsTwoTone_ = swapCallsTwoTone {}
