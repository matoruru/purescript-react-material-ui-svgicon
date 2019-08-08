module MaterialUI.SVGIcon.Icon.SwapVert
   ( swapVert
   , swapVert_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import swapVertImpl :: forall a. R.ReactClass a

swapVert :: SVGIcon
swapVert = flip (R.unsafeCreateElement swapVertImpl) []

swapVert_ :: SVGIcon_
swapVert_ = swapVert {}
