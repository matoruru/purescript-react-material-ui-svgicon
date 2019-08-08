module MaterialUI.SVGIcon.Icon.LabelOffOutlined
   ( labelOffOutlined
   , labelOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelOffOutlinedImpl :: forall a. R.ReactClass a

labelOffOutlined :: SVGIcon
labelOffOutlined = flip (R.unsafeCreateElement labelOffOutlinedImpl) []

labelOffOutlined_ :: SVGIcon_
labelOffOutlined_ = labelOffOutlined {}
