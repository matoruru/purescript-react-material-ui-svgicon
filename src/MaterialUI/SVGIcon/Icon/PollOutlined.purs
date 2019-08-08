module MaterialUI.SVGIcon.Icon.PollOutlined
   ( pollOutlined
   , pollOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pollOutlinedImpl :: forall a. R.ReactClass a

pollOutlined :: SVGIcon
pollOutlined = flip (R.unsafeCreateElement pollOutlinedImpl) []

pollOutlined_ :: SVGIcon_
pollOutlined_ = pollOutlined {}
