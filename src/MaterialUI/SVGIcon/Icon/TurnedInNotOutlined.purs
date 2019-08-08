module MaterialUI.SVGIcon.Icon.TurnedInNotOutlined
   ( turnedInNotOutlined
   , turnedInNotOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInNotOutlinedImpl :: forall a. R.ReactClass a

turnedInNotOutlined :: SVGIcon
turnedInNotOutlined = flip (R.unsafeCreateElement turnedInNotOutlinedImpl) []

turnedInNotOutlined_ :: SVGIcon_
turnedInNotOutlined_ = turnedInNotOutlined {}
