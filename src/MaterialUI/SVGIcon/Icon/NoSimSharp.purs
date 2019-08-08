module MaterialUI.SVGIcon.Icon.NoSimSharp
   ( noSimSharp
   , noSimSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noSimSharpImpl :: forall a. R.ReactClass a

noSimSharp :: SVGIcon
noSimSharp = flip (R.unsafeCreateElement noSimSharpImpl) []

noSimSharp_ :: SVGIcon_
noSimSharp_ = noSimSharp {}
