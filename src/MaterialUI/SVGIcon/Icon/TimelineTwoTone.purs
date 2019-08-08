module MaterialUI.SVGIcon.Icon.TimelineTwoTone
   ( timelineTwoTone
   , timelineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelineTwoToneImpl :: forall a. R.ReactClass a

timelineTwoTone :: SVGIcon
timelineTwoTone = flip (R.unsafeCreateElement timelineTwoToneImpl) []

timelineTwoTone_ :: SVGIcon_
timelineTwoTone_ = timelineTwoTone {}
