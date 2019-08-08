module MaterialUI.SVGIcon.Icon.MinimizeTwoTone
   ( minimizeTwoTone
   , minimizeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import minimizeTwoToneImpl :: forall a. R.ReactClass a

minimizeTwoTone :: SVGIcon
minimizeTwoTone = flip (R.unsafeCreateElement minimizeTwoToneImpl) []

minimizeTwoTone_ :: SVGIcon_
minimizeTwoTone_ = minimizeTwoTone {}
