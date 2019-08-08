module MaterialUI.SVGIcon.Icon.CheckTwoTone
   ( checkTwoTone
   , checkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkTwoToneImpl :: forall a. R.ReactClass a

checkTwoTone :: SVGIcon
checkTwoTone = flip (R.unsafeCreateElement checkTwoToneImpl) []

checkTwoTone_ :: SVGIcon_
checkTwoTone_ = checkTwoTone {}
