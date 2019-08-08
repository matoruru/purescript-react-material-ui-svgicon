module MaterialUI.SVGIcon.Icon.FilterCenterFocusSharp
   ( filterCenterFocusSharp
   , filterCenterFocusSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterCenterFocusSharpImpl :: forall a. R.ReactClass a

filterCenterFocusSharp :: SVGIcon
filterCenterFocusSharp = flip (R.unsafeCreateElement filterCenterFocusSharpImpl) []

filterCenterFocusSharp_ :: SVGIcon_
filterCenterFocusSharp_ = filterCenterFocusSharp {}
