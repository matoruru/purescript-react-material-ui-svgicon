module MaterialUI.SVGIcon.Icon.CancelPresentationSharp
   ( cancelPresentationSharp
   , cancelPresentationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelPresentationSharpImpl :: forall a. R.ReactClass a

cancelPresentationSharp :: SVGIcon
cancelPresentationSharp = flip (R.unsafeCreateElement cancelPresentationSharpImpl) []

cancelPresentationSharp_ :: SVGIcon_
cancelPresentationSharp_ = cancelPresentationSharp {}
