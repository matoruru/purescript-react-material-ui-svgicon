module MaterialUI.SVGIcon.Icon.PolymerOutlined
   ( polymerOutlined
   , polymerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import polymerOutlinedImpl :: forall a. R.ReactClass a

polymerOutlined :: SVGIcon
polymerOutlined = flip (R.unsafeCreateElement polymerOutlinedImpl) []

polymerOutlined_ :: SVGIcon_
polymerOutlined_ = polymerOutlined {}
