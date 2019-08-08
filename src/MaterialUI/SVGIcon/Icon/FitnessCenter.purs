module MaterialUI.SVGIcon.Icon.FitnessCenter
   ( fitnessCenter
   , fitnessCenter_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fitnessCenterImpl :: forall a. R.ReactClass a

fitnessCenter :: SVGIcon
fitnessCenter = flip (R.unsafeCreateElement fitnessCenterImpl) []

fitnessCenter_ :: SVGIcon_
fitnessCenter_ = fitnessCenter {}
