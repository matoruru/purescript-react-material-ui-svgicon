module MaterialUI.SVGIcon.Icon.SpaceBarOutlined
   ( spaceBarOutlined
   , spaceBarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaceBarOutlinedImpl :: forall a. R.ReactClass a

spaceBarOutlined :: SVGIcon
spaceBarOutlined = flip (R.unsafeCreateElement spaceBarOutlinedImpl) []

spaceBarOutlined_ :: SVGIcon_
spaceBarOutlined_ = spaceBarOutlined {}
