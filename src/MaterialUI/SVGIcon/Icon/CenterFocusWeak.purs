module MaterialUI.SVGIcon.Icon.CenterFocusWeak
   ( centerFocusWeak
   , centerFocusWeak_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusWeakImpl :: forall a. R.ReactClass a

centerFocusWeak :: SVGIcon
centerFocusWeak = flip (R.unsafeCreateElement centerFocusWeakImpl) []

centerFocusWeak_ :: SVGIcon_
centerFocusWeak_ = centerFocusWeak {}
