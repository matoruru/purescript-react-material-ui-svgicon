module MaterialUI.SVGIcon.Icon.RadioButtonCheckedTwoTone
   ( radioButtonCheckedTwoTone
   , radioButtonCheckedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonCheckedTwoToneImpl :: forall a. R.ReactClass a

radioButtonCheckedTwoTone :: SVGIcon
radioButtonCheckedTwoTone = flip (R.unsafeCreateElement radioButtonCheckedTwoToneImpl) []

radioButtonCheckedTwoTone_ :: SVGIcon_
radioButtonCheckedTwoTone_ = radioButtonCheckedTwoTone {}
