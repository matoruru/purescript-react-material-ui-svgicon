module MaterialUI.SVGIcon.Icon.AlternateEmailRounded
   ( alternateEmailRounded
   , alternateEmailRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alternateEmailRoundedImpl :: forall a. R.ReactClass a

alternateEmailRounded :: SVGIcon
alternateEmailRounded = flip (R.unsafeCreateElement alternateEmailRoundedImpl) []

alternateEmailRounded_ :: SVGIcon_
alternateEmailRounded_ = alternateEmailRounded {}
