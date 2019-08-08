module MaterialUI.SVGIcon.Icon.InsertCommentSharp
   ( insertCommentSharp
   , insertCommentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertCommentSharpImpl :: forall a. R.ReactClass a

insertCommentSharp :: SVGIcon
insertCommentSharp = flip (R.unsafeCreateElement insertCommentSharpImpl) []

insertCommentSharp_ :: SVGIcon_
insertCommentSharp_ = insertCommentSharp {}
