module MaterialUI.SVGIcon.Icon.ConfirmationNumberOutlined
   ( confirmationNumberOutlined
   , confirmationNumberOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import confirmationNumberOutlinedImpl :: forall a. R.ReactClass a

confirmationNumberOutlined :: SVGIcon
confirmationNumberOutlined = flip (R.unsafeCreateElement confirmationNumberOutlinedImpl) []

confirmationNumberOutlined_ :: SVGIcon_
confirmationNumberOutlined_ = confirmationNumberOutlined {}
