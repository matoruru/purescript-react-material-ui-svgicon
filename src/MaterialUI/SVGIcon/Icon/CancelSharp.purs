module MaterialUI.SVGIcon.Icon.CancelSharp
   ( cancelSharp
   , cancelSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelSharpImpl :: forall a. R.ReactClass a

cancelSharp :: SVGIcon
cancelSharp = flip (R.unsafeCreateElement cancelSharpImpl) []

cancelSharp_ :: SVGIcon_
cancelSharp_ = cancelSharp {}
