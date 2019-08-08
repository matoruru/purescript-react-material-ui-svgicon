module MaterialUI.SVGIcon.Icon.NavigateNextTwoTone
   ( navigateNextTwoTone
   , navigateNextTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateNextTwoToneImpl :: forall a. R.ReactClass a

navigateNextTwoTone :: SVGIcon
navigateNextTwoTone = flip (R.unsafeCreateElement navigateNextTwoToneImpl) []

navigateNextTwoTone_ :: SVGIcon_
navigateNextTwoTone_ = navigateNextTwoTone {}
