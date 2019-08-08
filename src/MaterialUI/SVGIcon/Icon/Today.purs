module MaterialUI.SVGIcon.Icon.Today
   ( today
   , today_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import todayImpl :: forall a. R.ReactClass a

today :: SVGIcon
today = flip (R.unsafeCreateElement todayImpl) []

today_ :: SVGIcon_
today_ = today {}
