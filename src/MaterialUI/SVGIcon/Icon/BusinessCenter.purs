module MaterialUI.SVGIcon.Icon.BusinessCenter
   ( businessCenter
   , businessCenter_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessCenterImpl :: forall a. R.ReactClass a

businessCenter :: SVGIcon
businessCenter = flip (R.unsafeCreateElement businessCenterImpl) []

businessCenter_ :: SVGIcon_
businessCenter_ = businessCenter {}
