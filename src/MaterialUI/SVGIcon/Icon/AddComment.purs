module MaterialUI.SVGIcon.Icon.AddComment
   ( addComment
   , addComment_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCommentImpl :: forall a. R.ReactClass a

addComment :: SVGIcon
addComment = flip (R.unsafeCreateElement addCommentImpl) []

addComment_ :: SVGIcon_
addComment_ = addComment {}
