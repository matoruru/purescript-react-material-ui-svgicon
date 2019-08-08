module MaterialUI.SVGIcon.Icon.Visibility
   ( visibility
   , visibility_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityImpl :: forall a. R.ReactClass a

visibility :: SVGIcon
visibility = flip (R.unsafeCreateElement visibilityImpl) []

visibility_ :: SVGIcon_
visibility_ = visibility {}
