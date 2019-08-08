module MaterialUI.SVGIcon.Icon.CenterFocusStrong
   ( centerFocusStrong
   , centerFocusStrong_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusStrongImpl :: forall a. R.ReactClass a

centerFocusStrong :: SVGIcon
centerFocusStrong = flip (R.unsafeCreateElement centerFocusStrongImpl) []

centerFocusStrong_ :: SVGIcon_
centerFocusStrong_ = centerFocusStrong {}
