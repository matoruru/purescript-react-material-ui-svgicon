module MaterialUI.SVGIcon.Icon.EventAvailableOutlined
   ( eventAvailableOutlined
   , eventAvailableOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventAvailableOutlinedImpl :: forall a. R.ReactClass a

eventAvailableOutlined :: SVGIcon
eventAvailableOutlined = flip (R.unsafeCreateElement eventAvailableOutlinedImpl) []

eventAvailableOutlined_ :: SVGIcon_
eventAvailableOutlined_ = eventAvailableOutlined {}
