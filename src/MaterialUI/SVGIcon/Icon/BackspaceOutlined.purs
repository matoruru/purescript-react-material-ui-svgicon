module MaterialUI.SVGIcon.Icon.BackspaceOutlined
   ( backspaceOutlined
   , backspaceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backspaceOutlinedImpl :: forall a. R.ReactClass a

backspaceOutlined :: SVGIcon
backspaceOutlined = flip (R.unsafeCreateElement backspaceOutlinedImpl) []

backspaceOutlined_ :: SVGIcon_
backspaceOutlined_ = backspaceOutlined {}
