module MaterialUI.SVGIcon.Icon.ScheduleTwoTone
   ( scheduleTwoTone
   , scheduleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scheduleTwoToneImpl :: forall a. R.ReactClass a

scheduleTwoTone :: SVGIcon
scheduleTwoTone = flip (R.unsafeCreateElement scheduleTwoToneImpl) []

scheduleTwoTone_ :: SVGIcon_
scheduleTwoTone_ = scheduleTwoTone {}
