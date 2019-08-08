module MaterialUI.SVGIcon.Icon.StayPrimaryLandscapeOutlined
   ( stayPrimaryLandscapeOutlined
   , stayPrimaryLandscapeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryLandscapeOutlinedImpl :: forall a. R.ReactClass a

stayPrimaryLandscapeOutlined :: SVGIcon
stayPrimaryLandscapeOutlined = flip (R.unsafeCreateElement stayPrimaryLandscapeOutlinedImpl) []

stayPrimaryLandscapeOutlined_ :: SVGIcon_
stayPrimaryLandscapeOutlined_ = stayPrimaryLandscapeOutlined {}
