module MaterialUI.SVGIcon.Icon.FunctionsRounded
   ( functionsRounded
   , functionsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import functionsRoundedImpl :: forall a. R.ReactClass a

functionsRounded :: SVGIcon
functionsRounded = flip (R.unsafeCreateElement functionsRoundedImpl) []

functionsRounded_ :: SVGIcon_
functionsRounded_ = functionsRounded {}
