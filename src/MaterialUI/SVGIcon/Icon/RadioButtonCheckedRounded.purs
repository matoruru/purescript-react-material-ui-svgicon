module MaterialUI.SVGIcon.Icon.RadioButtonCheckedRounded
   ( radioButtonCheckedRounded
   , radioButtonCheckedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonCheckedRoundedImpl :: forall a. R.ReactClass a

radioButtonCheckedRounded :: SVGIcon
radioButtonCheckedRounded = flip (R.unsafeCreateElement radioButtonCheckedRoundedImpl) []

radioButtonCheckedRounded_ :: SVGIcon_
radioButtonCheckedRounded_ = radioButtonCheckedRounded {}
