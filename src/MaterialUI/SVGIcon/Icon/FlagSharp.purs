module MaterialUI.SVGIcon.Icon.FlagSharp
   ( flagSharp
   , flagSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flagSharpImpl :: forall a. R.ReactClass a

flagSharp :: SVGIcon
flagSharp = flip (R.unsafeCreateElement flagSharpImpl) []

flagSharp_ :: SVGIcon_
flagSharp_ = flagSharp {}
