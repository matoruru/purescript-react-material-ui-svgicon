module MaterialUI.SVGIcon.Icon.CheckCircleOutlineTwoTone
   ( checkCircleOutlineTwoTone
   , checkCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

checkCircleOutlineTwoTone :: SVGIcon
checkCircleOutlineTwoTone = flip (R.unsafeCreateElement checkCircleOutlineTwoToneImpl) []

checkCircleOutlineTwoTone_ :: SVGIcon_
checkCircleOutlineTwoTone_ = checkCircleOutlineTwoTone {}
