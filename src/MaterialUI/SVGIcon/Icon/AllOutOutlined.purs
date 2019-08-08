module MaterialUI.SVGIcon.Icon.AllOutOutlined
   ( allOutOutlined
   , allOutOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allOutOutlinedImpl :: forall a. R.ReactClass a

allOutOutlined :: SVGIcon
allOutOutlined = flip (R.unsafeCreateElement allOutOutlinedImpl) []

allOutOutlined_ :: SVGIcon_
allOutOutlined_ = allOutOutlined {}
