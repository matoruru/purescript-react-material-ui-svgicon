module MaterialUI.SVGIcon.Icon.TodaySharp
   ( todaySharp
   , todaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import todaySharpImpl :: forall a. R.ReactClass a

todaySharp :: SVGIcon
todaySharp = flip (R.unsafeCreateElement todaySharpImpl) []

todaySharp_ :: SVGIcon_
todaySharp_ = todaySharp {}
