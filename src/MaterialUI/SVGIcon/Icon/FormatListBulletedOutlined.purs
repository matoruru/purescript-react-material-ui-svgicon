module MaterialUI.SVGIcon.Icon.FormatListBulletedOutlined
   ( formatListBulletedOutlined
   , formatListBulletedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListBulletedOutlinedImpl :: forall a. R.ReactClass a

formatListBulletedOutlined :: SVGIcon
formatListBulletedOutlined = flip (R.unsafeCreateElement formatListBulletedOutlinedImpl) []

formatListBulletedOutlined_ :: SVGIcon_
formatListBulletedOutlined_ = formatListBulletedOutlined {}
