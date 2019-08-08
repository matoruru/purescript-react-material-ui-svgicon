module MaterialUI.SVGIcon.Icon.RemoveCircleOutlineTwoTone
   ( removeCircleOutlineTwoTone
   , removeCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

removeCircleOutlineTwoTone :: SVGIcon
removeCircleOutlineTwoTone = flip (R.unsafeCreateElement removeCircleOutlineTwoToneImpl) []

removeCircleOutlineTwoTone_ :: SVGIcon_
removeCircleOutlineTwoTone_ = removeCircleOutlineTwoTone {}
