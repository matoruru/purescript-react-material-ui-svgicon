module MaterialUI.SVGIcon.Icon.RemoveCircleTwoTone
   ( removeCircleTwoTone
   , removeCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleTwoToneImpl :: forall a. R.ReactClass a

removeCircleTwoTone :: SVGIcon
removeCircleTwoTone = flip (R.unsafeCreateElement removeCircleTwoToneImpl) []

removeCircleTwoTone_ :: SVGIcon_
removeCircleTwoTone_ = removeCircleTwoTone {}
