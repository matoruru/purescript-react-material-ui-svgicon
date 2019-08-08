module MaterialUI.SVGIcon.Icon.InsertComment
   ( insertComment
   , insertComment_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertCommentImpl :: forall a. R.ReactClass a

insertComment :: SVGIcon
insertComment = flip (R.unsafeCreateElement insertCommentImpl) []

insertComment_ :: SVGIcon_
insertComment_ = insertComment {}
