module MaterialUI.SVGIcon.Icon.CloudQueueTwoTone
   ( cloudQueueTwoTone
   , cloudQueueTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudQueueTwoToneImpl :: forall a. R.ReactClass a

cloudQueueTwoTone :: SVGIcon
cloudQueueTwoTone = flip (R.unsafeCreateElement cloudQueueTwoToneImpl) []

cloudQueueTwoTone_ :: SVGIcon_
cloudQueueTwoTone_ = cloudQueueTwoTone {}
