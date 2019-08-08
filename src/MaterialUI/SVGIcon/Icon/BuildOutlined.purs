module MaterialUI.SVGIcon.Icon.BuildOutlined
   ( buildOutlined
   , buildOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import buildOutlinedImpl :: forall a. R.ReactClass a

buildOutlined :: SVGIcon
buildOutlined = flip (R.unsafeCreateElement buildOutlinedImpl) []

buildOutlined_ :: SVGIcon_
buildOutlined_ = buildOutlined {}
