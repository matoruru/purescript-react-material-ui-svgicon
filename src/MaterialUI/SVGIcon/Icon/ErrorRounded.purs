module MaterialUI.SVGIcon.Icon.ErrorRounded
   ( errorRounded
   , errorRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorRoundedImpl :: forall a. R.ReactClass a

errorRounded :: SVGIcon
errorRounded = flip (R.unsafeCreateElement errorRoundedImpl) []

errorRounded_ :: SVGIcon_
errorRounded_ = errorRounded {}
