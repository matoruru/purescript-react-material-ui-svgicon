module MaterialUI.SVGIcon.Icon.InsertCommentRounded
   ( insertCommentRounded
   , insertCommentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertCommentRoundedImpl :: forall a. R.ReactClass a

insertCommentRounded :: SVGIcon
insertCommentRounded = flip (R.unsafeCreateElement insertCommentRoundedImpl) []

insertCommentRounded_ :: SVGIcon_
insertCommentRounded_ = insertCommentRounded {}
