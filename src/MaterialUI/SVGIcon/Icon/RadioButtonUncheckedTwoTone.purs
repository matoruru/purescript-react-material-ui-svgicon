module MaterialUI.SVGIcon.Icon.RadioButtonUncheckedTwoTone
   ( radioButtonUncheckedTwoTone
   , radioButtonUncheckedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonUncheckedTwoToneImpl :: forall a. R.ReactClass a

radioButtonUncheckedTwoTone :: SVGIcon
radioButtonUncheckedTwoTone = flip (R.unsafeCreateElement radioButtonUncheckedTwoToneImpl) []

radioButtonUncheckedTwoTone_ :: SVGIcon_
radioButtonUncheckedTwoTone_ = radioButtonUncheckedTwoTone {}
