module MaterialUI.SVGIcon.Icon.FitnessCenterRounded
   ( fitnessCenterRounded
   , fitnessCenterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fitnessCenterRoundedImpl :: forall a. R.ReactClass a

fitnessCenterRounded :: SVGIcon
fitnessCenterRounded = flip (R.unsafeCreateElement fitnessCenterRoundedImpl) []

fitnessCenterRounded_ :: SVGIcon_
fitnessCenterRounded_ = fitnessCenterRounded {}
