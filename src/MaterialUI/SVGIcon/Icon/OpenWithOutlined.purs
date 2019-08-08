module MaterialUI.SVGIcon.Icon.OpenWithOutlined
   ( openWithOutlined
   , openWithOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openWithOutlinedImpl :: forall a. R.ReactClass a

openWithOutlined :: SVGIcon
openWithOutlined = flip (R.unsafeCreateElement openWithOutlinedImpl) []

openWithOutlined_ :: SVGIcon_
openWithOutlined_ = openWithOutlined {}
