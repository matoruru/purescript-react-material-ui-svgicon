module MaterialUI.SVGIcon.Icon.IndeterminateCheckBoxOutlined
   ( indeterminateCheckBoxOutlined
   , indeterminateCheckBoxOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import indeterminateCheckBoxOutlinedImpl :: forall a. R.ReactClass a

indeterminateCheckBoxOutlined :: SVGIcon
indeterminateCheckBoxOutlined = flip (R.unsafeCreateElement indeterminateCheckBoxOutlinedImpl) []

indeterminateCheckBoxOutlined_ :: SVGIcon_
indeterminateCheckBoxOutlined_ = indeterminateCheckBoxOutlined {}
