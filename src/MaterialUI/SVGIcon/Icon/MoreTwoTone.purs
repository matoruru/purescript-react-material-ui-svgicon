module MaterialUI.SVGIcon.Icon.MoreTwoTone
   ( moreTwoTone
   , moreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreTwoToneImpl :: forall a. R.ReactClass a

moreTwoTone :: SVGIcon
moreTwoTone = flip (R.unsafeCreateElement moreTwoToneImpl) []

moreTwoTone_ :: SVGIcon_
moreTwoTone_ = moreTwoTone {}
