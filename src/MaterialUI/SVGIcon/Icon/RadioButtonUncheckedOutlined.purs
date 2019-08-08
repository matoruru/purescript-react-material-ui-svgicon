module MaterialUI.SVGIcon.Icon.RadioButtonUncheckedOutlined
   ( radioButtonUncheckedOutlined
   , radioButtonUncheckedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonUncheckedOutlinedImpl :: forall a. R.ReactClass a

radioButtonUncheckedOutlined :: SVGIcon
radioButtonUncheckedOutlined = flip (R.unsafeCreateElement radioButtonUncheckedOutlinedImpl) []

radioButtonUncheckedOutlined_ :: SVGIcon_
radioButtonUncheckedOutlined_ = radioButtonUncheckedOutlined {}
