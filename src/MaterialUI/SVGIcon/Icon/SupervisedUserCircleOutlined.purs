module MaterialUI.SVGIcon.Icon.SupervisedUserCircleOutlined
   ( supervisedUserCircleOutlined
   , supervisedUserCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisedUserCircleOutlinedImpl :: forall a. R.ReactClass a

supervisedUserCircleOutlined :: SVGIcon
supervisedUserCircleOutlined = flip (R.unsafeCreateElement supervisedUserCircleOutlinedImpl) []

supervisedUserCircleOutlined_ :: SVGIcon_
supervisedUserCircleOutlined_ = supervisedUserCircleOutlined {}
