module MaterialUI.SVGIcon.Icon.ListTwoTone
   ( listTwoTone
   , listTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listTwoToneImpl :: forall a. R.ReactClass a

listTwoTone :: SVGIcon
listTwoTone = flip (R.unsafeCreateElement listTwoToneImpl) []

listTwoTone_ :: SVGIcon_
listTwoTone_ = listTwoTone {}
