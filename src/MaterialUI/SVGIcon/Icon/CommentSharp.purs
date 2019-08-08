module MaterialUI.SVGIcon.Icon.CommentSharp
   ( commentSharp
   , commentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commentSharpImpl :: forall a. R.ReactClass a

commentSharp :: SVGIcon
commentSharp = flip (R.unsafeCreateElement commentSharpImpl) []

commentSharp_ :: SVGIcon_
commentSharp_ = commentSharp {}
