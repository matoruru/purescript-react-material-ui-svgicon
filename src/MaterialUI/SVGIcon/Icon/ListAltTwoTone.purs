module MaterialUI.SVGIcon.Icon.ListAltTwoTone
   ( listAltTwoTone
   , listAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listAltTwoToneImpl :: forall a. R.ReactClass a

listAltTwoTone :: SVGIcon
listAltTwoTone = flip (R.unsafeCreateElement listAltTwoToneImpl) []

listAltTwoTone_ :: SVGIcon_
listAltTwoTone_ = listAltTwoTone {}
