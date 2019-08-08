module MaterialUI.SVGIcon.Icon.TurnedInOutlined
   ( turnedInOutlined
   , turnedInOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInOutlinedImpl :: forall a. R.ReactClass a

turnedInOutlined :: SVGIcon
turnedInOutlined = flip (R.unsafeCreateElement turnedInOutlinedImpl) []

turnedInOutlined_ :: SVGIcon_
turnedInOutlined_ = turnedInOutlined {}
