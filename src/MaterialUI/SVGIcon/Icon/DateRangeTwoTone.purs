module MaterialUI.SVGIcon.Icon.DateRangeTwoTone
   ( dateRangeTwoTone
   , dateRangeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dateRangeTwoToneImpl :: forall a. R.ReactClass a

dateRangeTwoTone :: SVGIcon
dateRangeTwoTone = flip (R.unsafeCreateElement dateRangeTwoToneImpl) []

dateRangeTwoTone_ :: SVGIcon_
dateRangeTwoTone_ = dateRangeTwoTone {}
