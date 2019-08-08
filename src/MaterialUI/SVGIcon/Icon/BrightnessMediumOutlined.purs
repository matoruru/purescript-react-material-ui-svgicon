module MaterialUI.SVGIcon.Icon.BrightnessMediumOutlined
   ( brightnessMediumOutlined
   , brightnessMediumOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessMediumOutlinedImpl :: forall a. R.ReactClass a

brightnessMediumOutlined :: SVGIcon
brightnessMediumOutlined = flip (R.unsafeCreateElement brightnessMediumOutlinedImpl) []

brightnessMediumOutlined_ :: SVGIcon_
brightnessMediumOutlined_ = brightnessMediumOutlined {}
