module MaterialUI.SVGIcon.Icon.MessageOutlined
   ( messageOutlined
   , messageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import messageOutlinedImpl :: forall a. R.ReactClass a

messageOutlined :: SVGIcon
messageOutlined = flip (R.unsafeCreateElement messageOutlinedImpl) []

messageOutlined_ :: SVGIcon_
messageOutlined_ = messageOutlined {}
