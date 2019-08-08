module MaterialUI.SVGIcon.Icon.LowPriorityRounded
   ( lowPriorityRounded
   , lowPriorityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lowPriorityRoundedImpl :: forall a. R.ReactClass a

lowPriorityRounded :: SVGIcon
lowPriorityRounded = flip (R.unsafeCreateElement lowPriorityRoundedImpl) []

lowPriorityRounded_ :: SVGIcon_
lowPriorityRounded_ = lowPriorityRounded {}
