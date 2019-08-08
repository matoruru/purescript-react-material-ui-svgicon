module MaterialUI.SVGIcon.Icon.AddToQueueRounded
   ( addToQueueRounded
   , addToQueueRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToQueueRoundedImpl :: forall a. R.ReactClass a

addToQueueRounded :: SVGIcon
addToQueueRounded = flip (R.unsafeCreateElement addToQueueRoundedImpl) []

addToQueueRounded_ :: SVGIcon_
addToQueueRounded_ = addToQueueRounded {}
