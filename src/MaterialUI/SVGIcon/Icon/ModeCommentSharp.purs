module MaterialUI.SVGIcon.Icon.ModeCommentSharp
   ( modeCommentSharp
   , modeCommentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import modeCommentSharpImpl :: forall a. R.ReactClass a

modeCommentSharp :: SVGIcon
modeCommentSharp = flip (R.unsafeCreateElement modeCommentSharpImpl) []

modeCommentSharp_ :: SVGIcon_
modeCommentSharp_ = modeCommentSharp {}
