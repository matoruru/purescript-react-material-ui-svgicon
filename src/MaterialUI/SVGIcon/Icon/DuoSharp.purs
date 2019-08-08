module MaterialUI.SVGIcon.Icon.DuoSharp
   ( duoSharp
   , duoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import duoSharpImpl :: forall a. R.ReactClass a

duoSharp :: SVGIcon
duoSharp = flip (R.unsafeCreateElement duoSharpImpl) []

duoSharp_ :: SVGIcon_
duoSharp_ = duoSharp {}
