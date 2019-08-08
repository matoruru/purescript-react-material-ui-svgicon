module MaterialUI.SVGIcon.Icon.RadioOutlined
   ( radioOutlined
   , radioOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioOutlinedImpl :: forall a. R.ReactClass a

radioOutlined :: SVGIcon
radioOutlined = flip (R.unsafeCreateElement radioOutlinedImpl) []

radioOutlined_ :: SVGIcon_
radioOutlined_ = radioOutlined {}
