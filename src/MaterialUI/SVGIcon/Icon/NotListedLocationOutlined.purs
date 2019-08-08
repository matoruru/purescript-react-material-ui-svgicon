module MaterialUI.SVGIcon.Icon.NotListedLocationOutlined
   ( notListedLocationOutlined
   , notListedLocationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notListedLocationOutlinedImpl :: forall a. R.ReactClass a

notListedLocationOutlined :: SVGIcon
notListedLocationOutlined = flip (R.unsafeCreateElement notListedLocationOutlinedImpl) []

notListedLocationOutlined_ :: SVGIcon_
notListedLocationOutlined_ = notListedLocationOutlined {}
