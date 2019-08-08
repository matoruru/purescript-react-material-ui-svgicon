module MaterialUI.SVGIcon.Icon.Dehaze
   ( dehaze
   , dehaze_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dehazeImpl :: forall a. R.ReactClass a

dehaze :: SVGIcon
dehaze = flip (R.unsafeCreateElement dehazeImpl) []

dehaze_ :: SVGIcon_
dehaze_ = dehaze {}
