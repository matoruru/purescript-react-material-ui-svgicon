module MaterialUI.SVGIcon.Icon.RedoSharp
   ( redoSharp
   , redoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import redoSharpImpl :: forall a. R.ReactClass a

redoSharp :: SVGIcon
redoSharp = flip (R.unsafeCreateElement redoSharpImpl) []

redoSharp_ :: SVGIcon_
redoSharp_ = redoSharp {}
