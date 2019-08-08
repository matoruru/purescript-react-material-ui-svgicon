module MaterialUI.SVGIcon.Icon.CloudQueueRounded
   ( cloudQueueRounded
   , cloudQueueRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudQueueRoundedImpl :: forall a. R.ReactClass a

cloudQueueRounded :: SVGIcon
cloudQueueRounded = flip (R.unsafeCreateElement cloudQueueRoundedImpl) []

cloudQueueRounded_ :: SVGIcon_
cloudQueueRounded_ = cloudQueueRounded {}
