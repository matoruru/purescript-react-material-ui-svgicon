module MaterialUI.SVGIcon.Icon.BeachAccessOutlined
   ( beachAccessOutlined
   , beachAccessOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beachAccessOutlinedImpl :: forall a. R.ReactClass a

beachAccessOutlined :: SVGIcon
beachAccessOutlined = flip (R.unsafeCreateElement beachAccessOutlinedImpl) []

beachAccessOutlined_ :: SVGIcon_
beachAccessOutlined_ = beachAccessOutlined {}
