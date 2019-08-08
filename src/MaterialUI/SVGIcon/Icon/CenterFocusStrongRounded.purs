module MaterialUI.SVGIcon.Icon.CenterFocusStrongRounded
   ( centerFocusStrongRounded
   , centerFocusStrongRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusStrongRoundedImpl :: forall a. R.ReactClass a

centerFocusStrongRounded :: SVGIcon
centerFocusStrongRounded = flip (R.unsafeCreateElement centerFocusStrongRoundedImpl) []

centerFocusStrongRounded_ :: SVGIcon_
centerFocusStrongRounded_ = centerFocusStrongRounded {}
