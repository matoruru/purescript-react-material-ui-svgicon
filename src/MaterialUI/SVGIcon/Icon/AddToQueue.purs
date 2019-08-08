module MaterialUI.SVGIcon.Icon.AddToQueue
   ( addToQueue
   , addToQueue_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToQueueImpl :: forall a. R.ReactClass a

addToQueue :: SVGIcon
addToQueue = flip (R.unsafeCreateElement addToQueueImpl) []

addToQueue_ :: SVGIcon_
addToQueue_ = addToQueue {}
