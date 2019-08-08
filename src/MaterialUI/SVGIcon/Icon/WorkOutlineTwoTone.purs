module MaterialUI.SVGIcon.Icon.WorkOutlineTwoTone
   ( workOutlineTwoTone
   , workOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOutlineTwoToneImpl :: forall a. R.ReactClass a

workOutlineTwoTone :: SVGIcon
workOutlineTwoTone = flip (R.unsafeCreateElement workOutlineTwoToneImpl) []

workOutlineTwoTone_ :: SVGIcon_
workOutlineTwoTone_ = workOutlineTwoTone {}
