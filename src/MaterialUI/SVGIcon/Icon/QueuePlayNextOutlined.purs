module MaterialUI.SVGIcon.Icon.QueuePlayNextOutlined
   ( queuePlayNextOutlined
   , queuePlayNextOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queuePlayNextOutlinedImpl :: forall a. R.ReactClass a

queuePlayNextOutlined :: SVGIcon
queuePlayNextOutlined = flip (R.unsafeCreateElement queuePlayNextOutlinedImpl) []

queuePlayNextOutlined_ :: SVGIcon_
queuePlayNextOutlined_ = queuePlayNextOutlined {}
