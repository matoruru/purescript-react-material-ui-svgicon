module MaterialUI.SVGIcon.Icon.AddCircleOutlineTwoTone
   ( addCircleOutlineTwoTone
   , addCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

addCircleOutlineTwoTone :: SVGIcon
addCircleOutlineTwoTone = flip (R.unsafeCreateElement addCircleOutlineTwoToneImpl) []

addCircleOutlineTwoTone_ :: SVGIcon_
addCircleOutlineTwoTone_ = addCircleOutlineTwoTone {}
