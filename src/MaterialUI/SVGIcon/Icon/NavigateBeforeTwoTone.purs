module MaterialUI.SVGIcon.Icon.NavigateBeforeTwoTone
   ( navigateBeforeTwoTone
   , navigateBeforeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateBeforeTwoToneImpl :: forall a. R.ReactClass a

navigateBeforeTwoTone :: SVGIcon
navigateBeforeTwoTone = flip (R.unsafeCreateElement navigateBeforeTwoToneImpl) []

navigateBeforeTwoTone_ :: SVGIcon_
navigateBeforeTwoTone_ = navigateBeforeTwoTone {}
