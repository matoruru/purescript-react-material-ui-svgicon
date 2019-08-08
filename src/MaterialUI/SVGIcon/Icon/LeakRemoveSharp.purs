module MaterialUI.SVGIcon.Icon.LeakRemoveSharp
   ( leakRemoveSharp
   , leakRemoveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakRemoveSharpImpl :: forall a. R.ReactClass a

leakRemoveSharp :: SVGIcon
leakRemoveSharp = flip (R.unsafeCreateElement leakRemoveSharpImpl) []

leakRemoveSharp_ :: SVGIcon_
leakRemoveSharp_ = leakRemoveSharp {}
