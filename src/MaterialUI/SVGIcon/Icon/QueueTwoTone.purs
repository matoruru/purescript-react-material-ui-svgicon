module MaterialUI.SVGIcon.Icon.QueueTwoTone
   ( queueTwoTone
   , queueTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueTwoToneImpl :: forall a. R.ReactClass a

queueTwoTone :: SVGIcon
queueTwoTone = flip (R.unsafeCreateElement queueTwoToneImpl) []

queueTwoTone_ :: SVGIcon_
queueTwoTone_ = queueTwoTone {}
