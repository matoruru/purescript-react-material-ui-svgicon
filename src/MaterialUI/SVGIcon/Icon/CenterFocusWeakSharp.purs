module MaterialUI.SVGIcon.Icon.CenterFocusWeakSharp
   ( centerFocusWeakSharp
   , centerFocusWeakSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusWeakSharpImpl :: forall a. R.ReactClass a

centerFocusWeakSharp :: SVGIcon
centerFocusWeakSharp = flip (R.unsafeCreateElement centerFocusWeakSharpImpl) []

centerFocusWeakSharp_ :: SVGIcon_
centerFocusWeakSharp_ = centerFocusWeakSharp {}
