module MaterialUI.SVGIcon.Icon.GridOnOutlined
   ( gridOnOutlined
   , gridOnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOnOutlinedImpl :: forall a. R.ReactClass a

gridOnOutlined :: SVGIcon
gridOnOutlined = flip (R.unsafeCreateElement gridOnOutlinedImpl) []

gridOnOutlined_ :: SVGIcon_
gridOnOutlined_ = gridOnOutlined {}
