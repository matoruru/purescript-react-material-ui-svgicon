module MaterialUI.SVGIcon.Icon.StayCurrentLandscapeOutlined
   ( stayCurrentLandscapeOutlined
   , stayCurrentLandscapeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentLandscapeOutlinedImpl :: forall a. R.ReactClass a

stayCurrentLandscapeOutlined :: SVGIcon
stayCurrentLandscapeOutlined = flip (R.unsafeCreateElement stayCurrentLandscapeOutlinedImpl) []

stayCurrentLandscapeOutlined_ :: SVGIcon_
stayCurrentLandscapeOutlined_ = stayCurrentLandscapeOutlined {}
