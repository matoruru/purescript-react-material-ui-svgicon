module MaterialUI.SVGIcon.Icon.PausePresentationSharp
   ( pausePresentationSharp
   , pausePresentationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pausePresentationSharpImpl :: forall a. R.ReactClass a

pausePresentationSharp :: SVGIcon
pausePresentationSharp = flip (R.unsafeCreateElement pausePresentationSharpImpl) []

pausePresentationSharp_ :: SVGIcon_
pausePresentationSharp_ = pausePresentationSharp {}
