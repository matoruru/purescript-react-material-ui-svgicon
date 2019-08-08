module MaterialUI.SVGIcon.Icon.TransformSharp
   ( transformSharp
   , transformSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transformSharpImpl :: forall a. R.ReactClass a

transformSharp :: SVGIcon
transformSharp = flip (R.unsafeCreateElement transformSharpImpl) []

transformSharp_ :: SVGIcon_
transformSharp_ = transformSharp {}
