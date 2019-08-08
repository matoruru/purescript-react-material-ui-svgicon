module MaterialUI.SVGIcon.Icon.PersonAddOutlined
   ( personAddOutlined
   , personAddOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddOutlinedImpl :: forall a. R.ReactClass a

personAddOutlined :: SVGIcon
personAddOutlined = flip (R.unsafeCreateElement personAddOutlinedImpl) []

personAddOutlined_ :: SVGIcon_
personAddOutlined_ = personAddOutlined {}
