module MaterialUI.SVGIcon.Icon.NearMeRounded
   ( nearMeRounded
   , nearMeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nearMeRoundedImpl :: forall a. R.ReactClass a

nearMeRounded :: SVGIcon
nearMeRounded = flip (R.unsafeCreateElement nearMeRoundedImpl) []

nearMeRounded_ :: SVGIcon_
nearMeRounded_ = nearMeRounded {}
