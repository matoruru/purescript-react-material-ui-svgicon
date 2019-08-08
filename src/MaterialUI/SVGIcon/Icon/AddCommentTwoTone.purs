module MaterialUI.SVGIcon.Icon.AddCommentTwoTone
   ( addCommentTwoTone
   , addCommentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCommentTwoToneImpl :: forall a. R.ReactClass a

addCommentTwoTone :: SVGIcon
addCommentTwoTone = flip (R.unsafeCreateElement addCommentTwoToneImpl) []

addCommentTwoTone_ :: SVGIcon_
addCommentTwoTone_ = addCommentTwoTone {}
