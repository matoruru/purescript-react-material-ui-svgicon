module MaterialUI.SVGIcon.Icon.PriorityHighOutlined
   ( priorityHighOutlined
   , priorityHighOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import priorityHighOutlinedImpl :: forall a. R.ReactClass a

priorityHighOutlined :: SVGIcon
priorityHighOutlined = flip (R.unsafeCreateElement priorityHighOutlinedImpl) []

priorityHighOutlined_ :: SVGIcon_
priorityHighOutlined_ = priorityHighOutlined {}
