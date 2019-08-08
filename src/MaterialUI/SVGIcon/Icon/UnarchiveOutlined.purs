module MaterialUI.SVGIcon.Icon.UnarchiveOutlined
   ( unarchiveOutlined
   , unarchiveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unarchiveOutlinedImpl :: forall a. R.ReactClass a

unarchiveOutlined :: SVGIcon
unarchiveOutlined = flip (R.unsafeCreateElement unarchiveOutlinedImpl) []

unarchiveOutlined_ :: SVGIcon_
unarchiveOutlined_ = unarchiveOutlined {}
