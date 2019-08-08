module MaterialUI.SVGIcon.Icon.AddToQueueTwoTone
   ( addToQueueTwoTone
   , addToQueueTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToQueueTwoToneImpl :: forall a. R.ReactClass a

addToQueueTwoTone :: SVGIcon
addToQueueTwoTone = flip (R.unsafeCreateElement addToQueueTwoToneImpl) []

addToQueueTwoTone_ :: SVGIcon_
addToQueueTwoTone_ = addToQueueTwoTone {}
