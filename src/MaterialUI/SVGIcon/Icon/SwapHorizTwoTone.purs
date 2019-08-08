module MaterialUI.SVGIcon.Icon.SwapHorizTwoTone
   ( swapHorizTwoTone
   , swapHorizTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizTwoToneImpl :: forall a. R.ReactClass a

swapHorizTwoTone :: SVGIcon
swapHorizTwoTone = flip (R.unsafeCreateElement swapHorizTwoToneImpl) []

swapHorizTwoTone_ :: SVGIcon_
swapHorizTwoTone_ = swapHorizTwoTone {}
