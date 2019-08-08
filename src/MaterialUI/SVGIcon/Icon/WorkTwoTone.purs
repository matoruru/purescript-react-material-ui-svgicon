module MaterialUI.SVGIcon.Icon.WorkTwoTone
   ( workTwoTone
   , workTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workTwoToneImpl :: forall a. R.ReactClass a

workTwoTone :: SVGIcon
workTwoTone = flip (R.unsafeCreateElement workTwoToneImpl) []

workTwoTone_ :: SVGIcon_
workTwoTone_ = workTwoTone {}
