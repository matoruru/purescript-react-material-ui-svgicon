module MaterialUI.SVGIcon.Icon.SkipNextOutlined
   ( skipNextOutlined
   , skipNextOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipNextOutlinedImpl :: forall a. R.ReactClass a

skipNextOutlined :: SVGIcon
skipNextOutlined = flip (R.unsafeCreateElement skipNextOutlinedImpl) []

skipNextOutlined_ :: SVGIcon_
skipNextOutlined_ = skipNextOutlined {}
