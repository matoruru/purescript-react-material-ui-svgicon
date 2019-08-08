module MaterialUI.SVGIcon.Icon.ModeCommentTwoTone
   ( modeCommentTwoTone
   , modeCommentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import modeCommentTwoToneImpl :: forall a. R.ReactClass a

modeCommentTwoTone :: SVGIcon
modeCommentTwoTone = flip (R.unsafeCreateElement modeCommentTwoToneImpl) []

modeCommentTwoTone_ :: SVGIcon_
modeCommentTwoTone_ = modeCommentTwoTone {}
