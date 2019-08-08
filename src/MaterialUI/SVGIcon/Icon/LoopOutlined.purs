module MaterialUI.SVGIcon.Icon.LoopOutlined
   ( loopOutlined
   , loopOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loopOutlinedImpl :: forall a. R.ReactClass a

loopOutlined :: SVGIcon
loopOutlined = flip (R.unsafeCreateElement loopOutlinedImpl) []

loopOutlined_ :: SVGIcon_
loopOutlined_ = loopOutlined {}
