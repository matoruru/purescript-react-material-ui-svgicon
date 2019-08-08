module MaterialUI.SVGIcon.Icon.TimeToLeaveTwoTone
   ( timeToLeaveTwoTone
   , timeToLeaveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timeToLeaveTwoToneImpl :: forall a. R.ReactClass a

timeToLeaveTwoTone :: SVGIcon
timeToLeaveTwoTone = flip (R.unsafeCreateElement timeToLeaveTwoToneImpl) []

timeToLeaveTwoTone_ :: SVGIcon_
timeToLeaveTwoTone_ = timeToLeaveTwoTone {}
