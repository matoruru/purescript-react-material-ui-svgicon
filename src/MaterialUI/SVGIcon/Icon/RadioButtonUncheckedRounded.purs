module MaterialUI.SVGIcon.Icon.RadioButtonUncheckedRounded
   ( radioButtonUncheckedRounded
   , radioButtonUncheckedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonUncheckedRoundedImpl :: forall a. R.ReactClass a

radioButtonUncheckedRounded :: SVGIcon
radioButtonUncheckedRounded = flip (R.unsafeCreateElement radioButtonUncheckedRoundedImpl) []

radioButtonUncheckedRounded_ :: SVGIcon_
radioButtonUncheckedRounded_ = radioButtonUncheckedRounded {}
