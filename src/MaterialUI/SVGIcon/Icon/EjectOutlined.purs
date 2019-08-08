module MaterialUI.SVGIcon.Icon.EjectOutlined
   ( ejectOutlined
   , ejectOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ejectOutlinedImpl :: forall a. R.ReactClass a

ejectOutlined :: SVGIcon
ejectOutlined = flip (R.unsafeCreateElement ejectOutlinedImpl) []

ejectOutlined_ :: SVGIcon_
ejectOutlined_ = ejectOutlined {}
