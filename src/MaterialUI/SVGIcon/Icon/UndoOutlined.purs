module MaterialUI.SVGIcon.Icon.UndoOutlined
   ( undoOutlined
   , undoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import undoOutlinedImpl :: forall a. R.ReactClass a

undoOutlined :: SVGIcon
undoOutlined = flip (R.unsafeCreateElement undoOutlinedImpl) []

undoOutlined_ :: SVGIcon_
undoOutlined_ = undoOutlined {}
