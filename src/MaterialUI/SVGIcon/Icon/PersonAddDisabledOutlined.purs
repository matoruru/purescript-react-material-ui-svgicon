module MaterialUI.SVGIcon.Icon.PersonAddDisabledOutlined
   ( personAddDisabledOutlined
   , personAddDisabledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddDisabledOutlinedImpl :: forall a. R.ReactClass a

personAddDisabledOutlined :: SVGIcon
personAddDisabledOutlined = flip (R.unsafeCreateElement personAddDisabledOutlinedImpl) []

personAddDisabledOutlined_ :: SVGIcon_
personAddDisabledOutlined_ = personAddDisabledOutlined {}
