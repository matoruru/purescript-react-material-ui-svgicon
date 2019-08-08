module MaterialUI.SVGIcon.Icon.CenterFocusStrongSharp
   ( centerFocusStrongSharp
   , centerFocusStrongSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusStrongSharpImpl :: forall a. R.ReactClass a

centerFocusStrongSharp :: SVGIcon
centerFocusStrongSharp = flip (R.unsafeCreateElement centerFocusStrongSharpImpl) []

centerFocusStrongSharp_ :: SVGIcon_
centerFocusStrongSharp_ = centerFocusStrongSharp {}
