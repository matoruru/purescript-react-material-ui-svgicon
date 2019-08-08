module MaterialUI.SVGIcon.Icon.ThumbDownAltOutlined
   ( thumbDownAltOutlined
   , thumbDownAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownAltOutlinedImpl :: forall a. R.ReactClass a

thumbDownAltOutlined :: SVGIcon
thumbDownAltOutlined = flip (R.unsafeCreateElement thumbDownAltOutlinedImpl) []

thumbDownAltOutlined_ :: SVGIcon_
thumbDownAltOutlined_ = thumbDownAltOutlined {}
