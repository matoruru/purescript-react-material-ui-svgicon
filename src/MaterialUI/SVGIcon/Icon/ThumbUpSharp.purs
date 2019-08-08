module MaterialUI.SVGIcon.Icon.ThumbUpSharp
   ( thumbUpSharp
   , thumbUpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpSharpImpl :: forall a. R.ReactClass a

thumbUpSharp :: SVGIcon
thumbUpSharp = flip (R.unsafeCreateElement thumbUpSharpImpl) []

thumbUpSharp_ :: SVGIcon_
thumbUpSharp_ = thumbUpSharp {}
