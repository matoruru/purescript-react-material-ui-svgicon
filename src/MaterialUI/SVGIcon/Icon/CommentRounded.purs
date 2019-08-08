module MaterialUI.SVGIcon.Icon.CommentRounded
   ( commentRounded
   , commentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commentRoundedImpl :: forall a. R.ReactClass a

commentRounded :: SVGIcon
commentRounded = flip (R.unsafeCreateElement commentRoundedImpl) []

commentRounded_ :: SVGIcon_
commentRounded_ = commentRounded {}
