module MaterialUI.SVGIcon.Icon.WorkOutline
   ( workOutline
   , workOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOutlineImpl :: forall a. R.ReactClass a

workOutline :: SVGIcon
workOutline = flip (R.unsafeCreateElement workOutlineImpl) []

workOutline_ :: SVGIcon_
workOutline_ = workOutline {}
