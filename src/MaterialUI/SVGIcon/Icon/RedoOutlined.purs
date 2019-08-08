module MaterialUI.SVGIcon.Icon.RedoOutlined
   ( redoOutlined
   , redoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redoOutlinedImpl :: forall a. R.ReactClass a

redoOutlined :: SVGIcon
redoOutlined = flip (R.unsafeCreateElement redoOutlinedImpl) []

redoOutlined_ :: SVGIcon_
redoOutlined_ = redoOutlined {}
