module MaterialUI.SVGIcon.Icon.CastForEducation
   ( castForEducation
   , castForEducation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castForEducationImpl :: forall a. R.ReactClass a

castForEducation :: SVGIcon
castForEducation = flip (R.unsafeCreateElement castForEducationImpl) []

castForEducation_ :: SVGIcon_
castForEducation_ = castForEducation {}
