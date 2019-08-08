module MaterialUI.SVGIcon.Icon.PoolOutlined
   ( poolOutlined
   , poolOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import poolOutlinedImpl :: forall a. R.ReactClass a

poolOutlined :: SVGIcon
poolOutlined = flip (R.unsafeCreateElement poolOutlinedImpl) []

poolOutlined_ :: SVGIcon_
poolOutlined_ = poolOutlined {}
