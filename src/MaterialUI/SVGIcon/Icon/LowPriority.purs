module MaterialUI.SVGIcon.Icon.LowPriority
   ( lowPriority
   , lowPriority_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lowPriorityImpl :: forall a. R.ReactClass a

lowPriority :: SVGIcon
lowPriority = flip (R.unsafeCreateElement lowPriorityImpl) []

lowPriority_ :: SVGIcon_
lowPriority_ = lowPriority {}
