module MaterialUI.SVGIcon.Icon.ThumbDownSharp
   ( thumbDownSharp
   , thumbDownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownSharpImpl :: forall a. R.ReactClass a

thumbDownSharp :: SVGIcon
thumbDownSharp = flip (R.unsafeCreateElement thumbDownSharpImpl) []

thumbDownSharp_ :: SVGIcon_
thumbDownSharp_ = thumbDownSharp {}
