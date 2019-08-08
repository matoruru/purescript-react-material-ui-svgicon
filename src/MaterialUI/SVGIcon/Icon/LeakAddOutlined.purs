module MaterialUI.SVGIcon.Icon.LeakAddOutlined
   ( leakAddOutlined
   , leakAddOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakAddOutlinedImpl :: forall a. R.ReactClass a

leakAddOutlined :: SVGIcon
leakAddOutlined = flip (R.unsafeCreateElement leakAddOutlinedImpl) []

leakAddOutlined_ :: SVGIcon_
leakAddOutlined_ = leakAddOutlined {}
