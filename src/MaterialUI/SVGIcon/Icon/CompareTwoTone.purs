module MaterialUI.SVGIcon.Icon.CompareTwoTone
   ( compareTwoTone
   , compareTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareTwoToneImpl :: forall a. R.ReactClass a

compareTwoTone :: SVGIcon
compareTwoTone = flip (R.unsafeCreateElement compareTwoToneImpl) []

compareTwoTone_ :: SVGIcon_
compareTwoTone_ = compareTwoTone {}
