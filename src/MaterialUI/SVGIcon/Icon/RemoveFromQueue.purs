module MaterialUI.SVGIcon.Icon.RemoveFromQueue
   ( removeFromQueue
   , removeFromQueue_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeFromQueueImpl :: forall a. R.ReactClass a

removeFromQueue :: SVGIcon
removeFromQueue = flip (R.unsafeCreateElement removeFromQueueImpl) []

removeFromQueue_ :: SVGIcon_
removeFromQueue_ = removeFromQueue {}
