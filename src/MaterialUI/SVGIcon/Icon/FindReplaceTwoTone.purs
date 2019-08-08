module MaterialUI.SVGIcon.Icon.FindReplaceTwoTone
   ( findReplaceTwoTone
   , findReplaceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findReplaceTwoToneImpl :: forall a. R.ReactClass a

findReplaceTwoTone :: SVGIcon
findReplaceTwoTone = flip (R.unsafeCreateElement findReplaceTwoToneImpl) []

findReplaceTwoTone_ :: SVGIcon_
findReplaceTwoTone_ = findReplaceTwoTone {}
