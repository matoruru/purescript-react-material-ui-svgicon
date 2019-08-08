module MaterialUI.SVGIcon.Icon.QueueRounded
   ( queueRounded
   , queueRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueRoundedImpl :: forall a. R.ReactClass a

queueRounded :: SVGIcon
queueRounded = flip (R.unsafeCreateElement queueRoundedImpl) []

queueRounded_ :: SVGIcon_
queueRounded_ = queueRounded {}
