module MaterialUI.SVGIcon.Icon.ModeCommentOutlined
   ( modeCommentOutlined
   , modeCommentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import modeCommentOutlinedImpl :: forall a. R.ReactClass a

modeCommentOutlined :: SVGIcon
modeCommentOutlined = flip (R.unsafeCreateElement modeCommentOutlinedImpl) []

modeCommentOutlined_ :: SVGIcon_
modeCommentOutlined_ = modeCommentOutlined {}
