module MaterialUI.SVGIcon.Icon.LocalTaxiOutlined
   ( localTaxiOutlined
   , localTaxiOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localTaxiOutlinedImpl :: forall a. R.ReactClass a

localTaxiOutlined :: SVGIcon
localTaxiOutlined = flip (R.unsafeCreateElement localTaxiOutlinedImpl) []

localTaxiOutlined_ :: SVGIcon_
localTaxiOutlined_ = localTaxiOutlined {}
