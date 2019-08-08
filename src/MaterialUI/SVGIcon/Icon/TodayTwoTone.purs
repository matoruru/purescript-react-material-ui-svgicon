module MaterialUI.SVGIcon.Icon.TodayTwoTone
   ( todayTwoTone
   , todayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import todayTwoToneImpl :: forall a. R.ReactClass a

todayTwoTone :: SVGIcon
todayTwoTone = flip (R.unsafeCreateElement todayTwoToneImpl) []

todayTwoTone_ :: SVGIcon_
todayTwoTone_ = todayTwoTone {}
