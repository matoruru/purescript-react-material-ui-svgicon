module MaterialUI.SVGIcon.Icon.PortraitOutlined
   ( portraitOutlined
   , portraitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portraitOutlinedImpl :: forall a. R.ReactClass a

portraitOutlined :: SVGIcon
portraitOutlined = flip (R.unsafeCreateElement portraitOutlinedImpl) []

portraitOutlined_ :: SVGIcon_
portraitOutlined_ = portraitOutlined {}
