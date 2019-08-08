module MaterialUI.SVGIcon.Icon.HearingOutlined
   ( hearingOutlined
   , hearingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hearingOutlinedImpl :: forall a. R.ReactClass a

hearingOutlined :: SVGIcon
hearingOutlined = flip (R.unsafeCreateElement hearingOutlinedImpl) []

hearingOutlined_ :: SVGIcon_
hearingOutlined_ = hearingOutlined {}
