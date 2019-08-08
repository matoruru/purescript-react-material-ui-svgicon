module MaterialUI.SVGIcon.Icon.AddCommentSharp
   ( addCommentSharp
   , addCommentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCommentSharpImpl :: forall a. R.ReactClass a

addCommentSharp :: SVGIcon
addCommentSharp = flip (R.unsafeCreateElement addCommentSharpImpl) []

addCommentSharp_ :: SVGIcon_
addCommentSharp_ = addCommentSharp {}
