module MaterialUI.SVGIcon.Icon.FilterFramesOutlined
   ( filterFramesOutlined
   , filterFramesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterFramesOutlinedImpl :: forall a. R.ReactClass a

filterFramesOutlined :: SVGIcon
filterFramesOutlined = flip (R.unsafeCreateElement filterFramesOutlinedImpl) []

filterFramesOutlined_ :: SVGIcon_
filterFramesOutlined_ = filterFramesOutlined {}
