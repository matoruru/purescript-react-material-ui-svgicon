module MaterialUI.SVGIcon.Icon.RemoveFromQueueTwoTone
   ( removeFromQueueTwoTone
   , removeFromQueueTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeFromQueueTwoToneImpl :: forall a. R.ReactClass a

removeFromQueueTwoTone :: SVGIcon
removeFromQueueTwoTone = flip (R.unsafeCreateElement removeFromQueueTwoToneImpl) []

removeFromQueueTwoTone_ :: SVGIcon_
removeFromQueueTwoTone_ = removeFromQueueTwoTone {}
