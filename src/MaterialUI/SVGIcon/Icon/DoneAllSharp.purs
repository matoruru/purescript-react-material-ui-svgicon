module MaterialUI.SVGIcon.Icon.DoneAllSharp
   ( doneAllSharp
   , doneAllSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneAllSharpImpl :: forall a. R.ReactClass a

doneAllSharp :: SVGIcon
doneAllSharp = flip (R.unsafeCreateElement doneAllSharpImpl) []

doneAllSharp_ :: SVGIcon_
doneAllSharp_ = doneAllSharp {}
