module MaterialUI.SVGIcon.Icon.DepartureBoardOutlined
   ( departureBoardOutlined
   , departureBoardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import departureBoardOutlinedImpl :: forall a. R.ReactClass a

departureBoardOutlined :: SVGIcon
departureBoardOutlined = flip (R.unsafeCreateElement departureBoardOutlinedImpl) []

departureBoardOutlined_ :: SVGIcon_
departureBoardOutlined_ = departureBoardOutlined {}
