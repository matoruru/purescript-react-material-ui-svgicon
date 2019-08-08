module MaterialUI.SVGIcon.Icon.OpenInNewOutlined
   ( openInNewOutlined
   , openInNewOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInNewOutlinedImpl :: forall a. R.ReactClass a

openInNewOutlined :: SVGIcon
openInNewOutlined = flip (R.unsafeCreateElement openInNewOutlinedImpl) []

openInNewOutlined_ :: SVGIcon_
openInNewOutlined_ = openInNewOutlined {}
