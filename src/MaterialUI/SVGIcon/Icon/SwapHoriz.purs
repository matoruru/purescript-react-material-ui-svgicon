module MaterialUI.SVGIcon.Icon.SwapHoriz
   ( swapHoriz
   , swapHoriz_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapHorizImpl :: forall a. R.ReactClass a

swapHoriz :: SVGIcon
swapHoriz = flip (R.unsafeCreateElement swapHorizImpl) []

swapHoriz_ :: SVGIcon_
swapHoriz_ = swapHoriz {}
