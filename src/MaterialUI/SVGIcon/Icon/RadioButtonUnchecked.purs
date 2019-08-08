module MaterialUI.SVGIcon.Icon.RadioButtonUnchecked
   ( radioButtonUnchecked
   , radioButtonUnchecked_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonUncheckedImpl :: forall a. R.ReactClass a

radioButtonUnchecked :: SVGIcon
radioButtonUnchecked = flip (R.unsafeCreateElement radioButtonUncheckedImpl) []

radioButtonUnchecked_ :: SVGIcon_
radioButtonUnchecked_ = radioButtonUnchecked {}
