module MaterialUI.SVGIcon.Icon.BrushRounded
   ( brushRounded
   , brushRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brushRoundedImpl :: forall a. R.ReactClass a

brushRounded :: SVGIcon
brushRounded = flip (R.unsafeCreateElement brushRoundedImpl) []

brushRounded_ :: SVGIcon_
brushRounded_ = brushRounded {}
