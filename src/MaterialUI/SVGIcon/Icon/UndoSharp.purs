module MaterialUI.SVGIcon.Icon.UndoSharp
   ( undoSharp
   , undoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import undoSharpImpl :: forall a. R.ReactClass a

undoSharp :: SVGIcon
undoSharp = flip (R.unsafeCreateElement undoSharpImpl) []

undoSharp_ :: SVGIcon_
undoSharp_ = undoSharp {}
