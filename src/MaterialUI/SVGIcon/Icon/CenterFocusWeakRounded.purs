module MaterialUI.SVGIcon.Icon.CenterFocusWeakRounded
   ( centerFocusWeakRounded
   , centerFocusWeakRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusWeakRoundedImpl :: forall a. R.ReactClass a

centerFocusWeakRounded :: SVGIcon
centerFocusWeakRounded = flip (R.unsafeCreateElement centerFocusWeakRoundedImpl) []

centerFocusWeakRounded_ :: SVGIcon_
centerFocusWeakRounded_ = centerFocusWeakRounded {}
