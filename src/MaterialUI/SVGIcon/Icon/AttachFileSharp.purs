module MaterialUI.SVGIcon.Icon.AttachFileSharp
   ( attachFileSharp
   , attachFileSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachFileSharpImpl :: forall a. R.ReactClass a

attachFileSharp :: SVGIcon
attachFileSharp = flip (R.unsafeCreateElement attachFileSharpImpl) []

attachFileSharp_ :: SVGIcon_
attachFileSharp_ = attachFileSharp {}
