module MaterialUI.SVGIcon.Icon.MicOutlined
   ( micOutlined
   , micOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micOutlinedImpl :: forall a. R.ReactClass a

micOutlined :: SVGIcon
micOutlined = flip (R.unsafeCreateElement micOutlinedImpl) []

micOutlined_ :: SVGIcon_
micOutlined_ = micOutlined {}
