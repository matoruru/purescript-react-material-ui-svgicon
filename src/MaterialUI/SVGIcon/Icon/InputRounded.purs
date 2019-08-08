module MaterialUI.SVGIcon.Icon.InputRounded
   ( inputRounded
   , inputRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inputRoundedImpl :: forall a. R.ReactClass a

inputRounded :: SVGIcon
inputRounded = flip (R.unsafeCreateElement inputRoundedImpl) []

inputRounded_ :: SVGIcon_
inputRounded_ = inputRounded {}
