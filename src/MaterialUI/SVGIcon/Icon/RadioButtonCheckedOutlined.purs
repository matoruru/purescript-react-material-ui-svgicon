module MaterialUI.SVGIcon.Icon.RadioButtonCheckedOutlined
   ( radioButtonCheckedOutlined
   , radioButtonCheckedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioButtonCheckedOutlinedImpl :: forall a. R.ReactClass a

radioButtonCheckedOutlined :: SVGIcon
radioButtonCheckedOutlined = flip (R.unsafeCreateElement radioButtonCheckedOutlinedImpl) []

radioButtonCheckedOutlined_ :: SVGIcon_
radioButtonCheckedOutlined_ = radioButtonCheckedOutlined {}
