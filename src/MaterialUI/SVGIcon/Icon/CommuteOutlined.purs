module MaterialUI.SVGIcon.Icon.CommuteOutlined
   ( commuteOutlined
   , commuteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commuteOutlinedImpl :: forall a. R.ReactClass a

commuteOutlined :: SVGIcon
commuteOutlined = flip (R.unsafeCreateElement commuteOutlinedImpl) []

commuteOutlined_ :: SVGIcon_
commuteOutlined_ = commuteOutlined {}
