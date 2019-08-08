module MaterialUI.SVGIcon.Icon.Minimize
   ( minimize
   , minimize_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import minimizeImpl :: forall a. R.ReactClass a

minimize :: SVGIcon
minimize = flip (R.unsafeCreateElement minimizeImpl) []

minimize_ :: SVGIcon_
minimize_ = minimize {}
