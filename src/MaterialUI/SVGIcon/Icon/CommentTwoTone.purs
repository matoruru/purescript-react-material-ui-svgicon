module MaterialUI.SVGIcon.Icon.CommentTwoTone
   ( commentTwoTone
   , commentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commentTwoToneImpl :: forall a. R.ReactClass a

commentTwoTone :: SVGIcon
commentTwoTone = flip (R.unsafeCreateElement commentTwoToneImpl) []

commentTwoTone_ :: SVGIcon_
commentTwoTone_ = commentTwoTone {}
