module MaterialUI.SVGIcon.Icon.DoneOutlineSharp
   ( doneOutlineSharp
   , doneOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneOutlineSharpImpl :: forall a. R.ReactClass a

doneOutlineSharp :: SVGIcon
doneOutlineSharp = flip (R.unsafeCreateElement doneOutlineSharpImpl) []

doneOutlineSharp_ :: SVGIcon_
doneOutlineSharp_ = doneOutlineSharp {}
