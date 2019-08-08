module MaterialUI.SVGIcon.Icon.AddCommentRounded
   ( addCommentRounded
   , addCommentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCommentRoundedImpl :: forall a. R.ReactClass a

addCommentRounded :: SVGIcon
addCommentRounded = flip (R.unsafeCreateElement addCommentRoundedImpl) []

addCommentRounded_ :: SVGIcon_
addCommentRounded_ = addCommentRounded {}
