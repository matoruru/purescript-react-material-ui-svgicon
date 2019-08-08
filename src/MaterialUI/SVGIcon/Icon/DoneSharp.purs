module MaterialUI.SVGIcon.Icon.DoneSharp
   ( doneSharp
   , doneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneSharpImpl :: forall a. R.ReactClass a

doneSharp :: SVGIcon
doneSharp = flip (R.unsafeCreateElement doneSharpImpl) []

doneSharp_ :: SVGIcon_
doneSharp_ = doneSharp {}
