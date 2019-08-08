module MaterialUI.SVGIcon.Icon.PresentToAllOutlined
   ( presentToAllOutlined
   , presentToAllOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import presentToAllOutlinedImpl :: forall a. R.ReactClass a

presentToAllOutlined :: SVGIcon
presentToAllOutlined = flip (R.unsafeCreateElement presentToAllOutlinedImpl) []

presentToAllOutlined_ :: SVGIcon_
presentToAllOutlined_ = presentToAllOutlined {}
