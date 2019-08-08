module MaterialUI.SVGIcon.Icon.SwapVertTwoTone
   ( swapVertTwoTone
   , swapVertTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVertTwoToneImpl :: forall a. R.ReactClass a

swapVertTwoTone :: SVGIcon
swapVertTwoTone = flip (R.unsafeCreateElement swapVertTwoToneImpl) []

swapVertTwoTone_ :: SVGIcon_
swapVertTwoTone_ = swapVertTwoTone {}
