module MaterialUI.SVGIcon.Icon.ModeComment
   ( modeComment
   , modeComment_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import modeCommentImpl :: forall a. R.ReactClass a

modeComment :: SVGIcon
modeComment = flip (R.unsafeCreateElement modeCommentImpl) []

modeComment_ :: SVGIcon_
modeComment_ = modeComment {}
