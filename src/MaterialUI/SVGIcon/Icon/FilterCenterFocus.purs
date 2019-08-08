module MaterialUI.SVGIcon.Icon.FilterCenterFocus
   ( filterCenterFocus
   , filterCenterFocus_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterCenterFocusImpl :: forall a. R.ReactClass a

filterCenterFocus :: SVGIcon
filterCenterFocus = flip (R.unsafeCreateElement filterCenterFocusImpl) []

filterCenterFocus_ :: SVGIcon_
filterCenterFocus_ = filterCenterFocus {}
