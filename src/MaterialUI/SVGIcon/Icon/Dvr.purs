module MaterialUI.SVGIcon.Icon.Dvr
   ( dvr
   , dvr_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dvrImpl :: forall a. R.ReactClass a

dvr :: SVGIcon
dvr = flip (R.unsafeCreateElement dvrImpl) []

dvr_ :: SVGIcon_
dvr_ = dvr {}
