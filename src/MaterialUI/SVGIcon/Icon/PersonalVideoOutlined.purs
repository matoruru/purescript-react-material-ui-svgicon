module MaterialUI.SVGIcon.Icon.PersonalVideoOutlined
   ( personalVideoOutlined
   , personalVideoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personalVideoOutlinedImpl :: forall a. R.ReactClass a

personalVideoOutlined :: SVGIcon
personalVideoOutlined = flip (R.unsafeCreateElement personalVideoOutlinedImpl) []

personalVideoOutlined_ :: SVGIcon_
personalVideoOutlined_ = personalVideoOutlined {}
