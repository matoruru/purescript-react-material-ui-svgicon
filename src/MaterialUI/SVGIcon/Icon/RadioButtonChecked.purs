module MaterialUI.SVGIcon.Icon.RadioButtonChecked
   ( radioButtonChecked
   , radioButtonChecked_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonCheckedImpl :: forall a. R.ReactClass a

radioButtonChecked :: SVGIcon
radioButtonChecked = flip (R.unsafeCreateElement radioButtonCheckedImpl) []

radioButtonChecked_ :: SVGIcon_
radioButtonChecked_ = radioButtonChecked {}
