module MaterialUI.SVGIcon.Icon.CloudQueue
   ( cloudQueue
   , cloudQueue_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudQueueImpl :: forall a. R.ReactClass a

cloudQueue :: SVGIcon
cloudQueue = flip (R.unsafeCreateElement cloudQueueImpl) []

cloudQueue_ :: SVGIcon_
cloudQueue_ = cloudQueue {}
