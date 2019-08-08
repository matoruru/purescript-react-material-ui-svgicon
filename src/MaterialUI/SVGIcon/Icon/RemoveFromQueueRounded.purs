module MaterialUI.SVGIcon.Icon.RemoveFromQueueRounded
   ( removeFromQueueRounded
   , removeFromQueueRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeFromQueueRoundedImpl :: forall a. R.ReactClass a

removeFromQueueRounded :: SVGIcon
removeFromQueueRounded = flip (R.unsafeCreateElement removeFromQueueRoundedImpl) []

removeFromQueueRounded_ :: SVGIcon_
removeFromQueueRounded_ = removeFromQueueRounded {}
