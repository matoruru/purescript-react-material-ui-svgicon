module MaterialUI.SVGIcon.Icon.AddCommentOutlined
   ( addCommentOutlined
   , addCommentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCommentOutlinedImpl :: forall a. R.ReactClass a

addCommentOutlined :: SVGIcon
addCommentOutlined = flip (R.unsafeCreateElement addCommentOutlinedImpl) []

addCommentOutlined_ :: SVGIcon_
addCommentOutlined_ = addCommentOutlined {}
