module MaterialUI.SVGIcon.Icon.EventOutlined
   ( eventOutlined
   , eventOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventOutlinedImpl :: forall a. R.ReactClass a

eventOutlined :: SVGIcon
eventOutlined = flip (R.unsafeCreateElement eventOutlinedImpl) []

eventOutlined_ :: SVGIcon_
eventOutlined_ = eventOutlined {}
