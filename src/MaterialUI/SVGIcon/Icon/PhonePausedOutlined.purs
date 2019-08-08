module MaterialUI.SVGIcon.Icon.PhonePausedOutlined
   ( phonePausedOutlined
   , phonePausedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonePausedOutlinedImpl :: forall a. R.ReactClass a

phonePausedOutlined :: SVGIcon
phonePausedOutlined = flip (R.unsafeCreateElement phonePausedOutlinedImpl) []

phonePausedOutlined_ :: SVGIcon_
phonePausedOutlined_ = phonePausedOutlined {}
