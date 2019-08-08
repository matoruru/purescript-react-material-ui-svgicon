module MaterialUI.SVGIcon.Icon.CastForEducationRounded
   ( castForEducationRounded
   , castForEducationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castForEducationRoundedImpl :: forall a. R.ReactClass a

castForEducationRounded :: SVGIcon
castForEducationRounded = flip (R.unsafeCreateElement castForEducationRoundedImpl) []

castForEducationRounded_ :: SVGIcon_
castForEducationRounded_ = castForEducationRounded {}
