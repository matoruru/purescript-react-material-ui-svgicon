module MaterialUI.SVGIcon.Icon.SystemUpdateOutlined
   ( systemUpdateOutlined
   , systemUpdateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import systemUpdateOutlinedImpl :: forall a. R.ReactClass a

systemUpdateOutlined :: SVGIcon
systemUpdateOutlined = flip (R.unsafeCreateElement systemUpdateOutlinedImpl) []

systemUpdateOutlined_ :: SVGIcon_
systemUpdateOutlined_ = systemUpdateOutlined {}
