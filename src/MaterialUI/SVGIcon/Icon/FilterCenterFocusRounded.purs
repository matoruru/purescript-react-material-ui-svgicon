module MaterialUI.SVGIcon.Icon.FilterCenterFocusRounded
   ( filterCenterFocusRounded
   , filterCenterFocusRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterCenterFocusRoundedImpl :: forall a. R.ReactClass a

filterCenterFocusRounded :: SVGIcon
filterCenterFocusRounded = flip (R.unsafeCreateElement filterCenterFocusRoundedImpl) []

filterCenterFocusRounded_ :: SVGIcon_
filterCenterFocusRounded_ = filterCenterFocusRounded {}
