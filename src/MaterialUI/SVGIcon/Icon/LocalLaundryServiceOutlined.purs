module MaterialUI.SVGIcon.Icon.LocalLaundryServiceOutlined
   ( localLaundryServiceOutlined
   , localLaundryServiceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLaundryServiceOutlinedImpl :: forall a. R.ReactClass a

localLaundryServiceOutlined :: SVGIcon
localLaundryServiceOutlined = flip (R.unsafeCreateElement localLaundryServiceOutlinedImpl) []

localLaundryServiceOutlined_ :: SVGIcon_
localLaundryServiceOutlined_ = localLaundryServiceOutlined {}
