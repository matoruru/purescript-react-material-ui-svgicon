module MaterialUI.SVGIcon.Icon.InsertCommentTwoTone
   ( insertCommentTwoTone
   , insertCommentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertCommentTwoToneImpl :: forall a. R.ReactClass a

insertCommentTwoTone :: SVGIcon
insertCommentTwoTone = flip (R.unsafeCreateElement insertCommentTwoToneImpl) []

insertCommentTwoTone_ :: SVGIcon_
insertCommentTwoTone_ = insertCommentTwoTone {}
