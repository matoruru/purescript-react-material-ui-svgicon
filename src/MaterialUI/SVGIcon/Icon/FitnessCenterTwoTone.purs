module MaterialUI.SVGIcon.Icon.FitnessCenterTwoTone
   ( fitnessCenterTwoTone
   , fitnessCenterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fitnessCenterTwoToneImpl :: forall a. R.ReactClass a

fitnessCenterTwoTone :: SVGIcon
fitnessCenterTwoTone = flip (R.unsafeCreateElement fitnessCenterTwoToneImpl) []

fitnessCenterTwoTone_ :: SVGIcon_
fitnessCenterTwoTone_ = fitnessCenterTwoTone {}
