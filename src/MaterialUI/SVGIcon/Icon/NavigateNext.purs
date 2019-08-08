module MaterialUI.SVGIcon.Icon.NavigateNext
   ( navigateNext
   , navigateNext_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateNextImpl :: forall a. R.ReactClass a

navigateNext :: SVGIcon
navigateNext = flip (R.unsafeCreateElement navigateNextImpl) []

navigateNext_ :: SVGIcon_
navigateNext_ = navigateNext {}
