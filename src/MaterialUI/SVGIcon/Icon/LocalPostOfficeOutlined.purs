module MaterialUI.SVGIcon.Icon.LocalPostOfficeOutlined
   ( localPostOfficeOutlined
   , localPostOfficeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPostOfficeOutlinedImpl :: forall a. R.ReactClass a

localPostOfficeOutlined :: SVGIcon
localPostOfficeOutlined = flip (R.unsafeCreateElement localPostOfficeOutlinedImpl) []

localPostOfficeOutlined_ :: SVGIcon_
localPostOfficeOutlined_ = localPostOfficeOutlined {}
