module MaterialUI.SVGIcon.Icon.DoneOutlineTwoTone
   ( doneOutlineTwoTone
   , doneOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneOutlineTwoToneImpl :: forall a. R.ReactClass a

doneOutlineTwoTone :: SVGIcon
doneOutlineTwoTone = flip (R.unsafeCreateElement doneOutlineTwoToneImpl) []

doneOutlineTwoTone_ :: SVGIcon_
doneOutlineTwoTone_ = doneOutlineTwoTone {}
