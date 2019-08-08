module MaterialUI.SVGIcon.Icon.CheckCircleTwoTone
   ( checkCircleTwoTone
   , checkCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkCircleTwoToneImpl :: forall a. R.ReactClass a

checkCircleTwoTone :: SVGIcon
checkCircleTwoTone = flip (R.unsafeCreateElement checkCircleTwoToneImpl) []

checkCircleTwoTone_ :: SVGIcon_
checkCircleTwoTone_ = checkCircleTwoTone {}
