module MaterialUI.SVGIcon.Icon.SkipPreviousOutlined
   ( skipPreviousOutlined
   , skipPreviousOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipPreviousOutlinedImpl :: forall a. R.ReactClass a

skipPreviousOutlined :: SVGIcon
skipPreviousOutlined = flip (R.unsafeCreateElement skipPreviousOutlinedImpl) []

skipPreviousOutlined_ :: SVGIcon_
skipPreviousOutlined_ = skipPreviousOutlined {}
