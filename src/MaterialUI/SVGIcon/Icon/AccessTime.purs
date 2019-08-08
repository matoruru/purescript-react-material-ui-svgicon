module MaterialUI.SVGIcon.Icon.AccessTime
   ( accessTime
   , accessTime_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessTimeImpl :: forall a. R.ReactClass a

accessTime :: SVGIcon
accessTime = flip (R.unsafeCreateElement accessTimeImpl) []

accessTime_ :: SVGIcon_
accessTime_ = accessTime {}
