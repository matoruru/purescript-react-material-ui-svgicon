module MaterialUI.SVGIcon.Icon.MoveToInboxOutlined
   ( moveToInboxOutlined
   , moveToInboxOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moveToInboxOutlinedImpl :: forall a. R.ReactClass a

moveToInboxOutlined :: SVGIcon
moveToInboxOutlined = flip (R.unsafeCreateElement moveToInboxOutlinedImpl) []

moveToInboxOutlined_ :: SVGIcon_
moveToInboxOutlined_ = moveToInboxOutlined {}
