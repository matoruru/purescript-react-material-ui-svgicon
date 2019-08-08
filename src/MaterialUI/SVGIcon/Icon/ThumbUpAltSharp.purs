module MaterialUI.SVGIcon.Icon.ThumbUpAltSharp
   ( thumbUpAltSharp
   , thumbUpAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpAltSharpImpl :: forall a. R.ReactClass a

thumbUpAltSharp :: SVGIcon
thumbUpAltSharp = flip (R.unsafeCreateElement thumbUpAltSharpImpl) []

thumbUpAltSharp_ :: SVGIcon_
thumbUpAltSharp_ = thumbUpAltSharp {}
