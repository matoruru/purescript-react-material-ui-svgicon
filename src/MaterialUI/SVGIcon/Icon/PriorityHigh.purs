module MaterialUI.SVGIcon.Icon.PriorityHigh
   ( priorityHigh
   , priorityHigh_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import priorityHighImpl :: forall a. R.ReactClass a

priorityHigh :: SVGIcon
priorityHigh = flip (R.unsafeCreateElement priorityHighImpl) []

priorityHigh_ :: SVGIcon_
priorityHigh_ = priorityHigh {}
