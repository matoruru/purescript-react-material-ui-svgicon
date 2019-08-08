module MaterialUI.SVGIcon.Icon.InfoOutlined
   ( infoOutlined
   , infoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import infoOutlinedImpl :: forall a. R.ReactClass a

infoOutlined :: SVGIcon
infoOutlined = flip (R.unsafeCreateElement infoOutlinedImpl) []

infoOutlined_ :: SVGIcon_
infoOutlined_ = infoOutlined {}
