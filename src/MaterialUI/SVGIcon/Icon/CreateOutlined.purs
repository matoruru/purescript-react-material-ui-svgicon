module MaterialUI.SVGIcon.Icon.CreateOutlined
   ( createOutlined
   , createOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createOutlinedImpl :: forall a. R.ReactClass a

createOutlined :: SVGIcon
createOutlined = flip (R.unsafeCreateElement createOutlinedImpl) []

createOutlined_ :: SVGIcon_
createOutlined_ = createOutlined {}
