module MaterialUI.SVGIcon.Icon.StreetviewOutlined
   ( streetviewOutlined
   , streetviewOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import streetviewOutlinedImpl :: forall a. R.ReactClass a

streetviewOutlined :: SVGIcon
streetviewOutlined = flip (R.unsafeCreateElement streetviewOutlinedImpl) []

streetviewOutlined_ :: SVGIcon_
streetviewOutlined_ = streetviewOutlined {}
