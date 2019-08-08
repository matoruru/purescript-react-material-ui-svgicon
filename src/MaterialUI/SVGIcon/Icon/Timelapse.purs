module MaterialUI.SVGIcon.Icon.Timelapse
   ( timelapse
   , timelapse_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelapseImpl :: forall a. R.ReactClass a

timelapse :: SVGIcon
timelapse = flip (R.unsafeCreateElement timelapseImpl) []

timelapse_ :: SVGIcon_
timelapse_ = timelapse {}
