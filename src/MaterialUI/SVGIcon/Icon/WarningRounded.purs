module MaterialUI.SVGIcon.Icon.WarningRounded
   ( warningRounded
   , warningRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import warningRoundedImpl :: forall a. R.ReactClass a

warningRounded :: SVGIcon
warningRounded = flip (R.unsafeCreateElement warningRoundedImpl) []

warningRounded_ :: SVGIcon_
warningRounded_ = warningRounded {}
