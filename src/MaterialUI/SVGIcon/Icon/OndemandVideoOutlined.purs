module MaterialUI.SVGIcon.Icon.OndemandVideoOutlined
   ( ondemandVideoOutlined
   , ondemandVideoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ondemandVideoOutlinedImpl :: forall a. R.ReactClass a

ondemandVideoOutlined :: SVGIcon
ondemandVideoOutlined = flip (R.unsafeCreateElement ondemandVideoOutlinedImpl) []

ondemandVideoOutlined_ :: SVGIcon_
ondemandVideoOutlined_ = ondemandVideoOutlined {}
