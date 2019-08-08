module MaterialUI.SVGIcon.Icon.InsertCommentOutlined
   ( insertCommentOutlined
   , insertCommentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertCommentOutlinedImpl :: forall a. R.ReactClass a

insertCommentOutlined :: SVGIcon
insertCommentOutlined = flip (R.unsafeCreateElement insertCommentOutlinedImpl) []

insertCommentOutlined_ :: SVGIcon_
insertCommentOutlined_ = insertCommentOutlined {}
