module MaterialUI.SVGIcon.Icon.Weekend
   ( weekend
   , weekend_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import weekendImpl :: forall a. R.ReactClass a

weekend :: SVGIcon
weekend = flip (R.unsafeCreateElement weekendImpl) []

weekend_ :: SVGIcon_
weekend_ = weekend {}
