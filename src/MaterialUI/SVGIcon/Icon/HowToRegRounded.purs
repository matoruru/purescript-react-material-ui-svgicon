module MaterialUI.SVGIcon.Icon.HowToRegRounded
   ( howToRegRounded
   , howToRegRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToRegRoundedImpl :: forall a. R.ReactClass a

howToRegRounded :: SVGIcon
howToRegRounded = flip (R.unsafeCreateElement howToRegRoundedImpl) []

howToRegRounded_ :: SVGIcon_
howToRegRounded_ = howToRegRounded {}
