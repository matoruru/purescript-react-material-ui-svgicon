module MaterialUI.SVGIcon.Icon.BusinessRounded
   ( businessRounded
   , businessRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessRoundedImpl :: forall a. R.ReactClass a

businessRounded :: SVGIcon
businessRounded = flip (R.unsafeCreateElement businessRoundedImpl) []

businessRounded_ :: SVGIcon_
businessRounded_ = businessRounded {}
