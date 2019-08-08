module MaterialUI.SVGIcon.Icon.PhoneMissedOutlined
   ( phoneMissedOutlined
   , phoneMissedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneMissedOutlinedImpl :: forall a. R.ReactClass a

phoneMissedOutlined :: SVGIcon
phoneMissedOutlined = flip (R.unsafeCreateElement phoneMissedOutlinedImpl) []

phoneMissedOutlined_ :: SVGIcon_
phoneMissedOutlined_ = phoneMissedOutlined {}
