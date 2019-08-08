module MaterialUI.SVGIcon.Icon.UnsubscribeOutlined
   ( unsubscribeOutlined
   , unsubscribeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unsubscribeOutlinedImpl :: forall a. R.ReactClass a

unsubscribeOutlined :: SVGIcon
unsubscribeOutlined = flip (R.unsafeCreateElement unsubscribeOutlinedImpl) []

unsubscribeOutlined_ :: SVGIcon_
unsubscribeOutlined_ = unsubscribeOutlined {}
