module MaterialUI.SVGIcon.Icon.ModeCommentRounded
   ( modeCommentRounded
   , modeCommentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import modeCommentRoundedImpl :: forall a. R.ReactClass a

modeCommentRounded :: SVGIcon
modeCommentRounded = flip (R.unsafeCreateElement modeCommentRoundedImpl) []

modeCommentRounded_ :: SVGIcon_
modeCommentRounded_ = modeCommentRounded {}
