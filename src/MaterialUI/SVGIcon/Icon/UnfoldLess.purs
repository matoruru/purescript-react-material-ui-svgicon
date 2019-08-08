module MaterialUI.SVGIcon.Icon.UnfoldLess
   ( unfoldLess
   , unfoldLess_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldLessImpl :: forall a. R.ReactClass a

unfoldLess :: SVGIcon
unfoldLess = flip (R.unsafeCreateElement unfoldLessImpl) []

unfoldLess_ :: SVGIcon_
unfoldLess_ = unfoldLess {}
