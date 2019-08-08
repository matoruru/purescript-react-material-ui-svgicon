module MaterialUI.SVGIcon.Icon.Queue
   ( queue
   , queue_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueImpl :: forall a. R.ReactClass a

queue :: SVGIcon
queue = flip (R.unsafeCreateElement queueImpl) []

queue_ :: SVGIcon_
queue_ = queue {}
