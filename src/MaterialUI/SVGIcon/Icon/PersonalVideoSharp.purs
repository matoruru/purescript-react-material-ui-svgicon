module MaterialUI.SVGIcon.Icon.PersonalVideoSharp
   ( personalVideoSharp
   , personalVideoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personalVideoSharpImpl :: forall a. R.ReactClass a

personalVideoSharp :: SVGIcon
personalVideoSharp = flip (R.unsafeCreateElement personalVideoSharpImpl) []

personalVideoSharp_ :: SVGIcon_
personalVideoSharp_ = personalVideoSharp {}
