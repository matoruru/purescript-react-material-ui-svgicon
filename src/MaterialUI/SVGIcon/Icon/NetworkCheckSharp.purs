module MaterialUI.SVGIcon.Icon.NetworkCheckSharp
   ( networkCheckSharp
   , networkCheckSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCheckSharpImpl :: forall a. R.ReactClass a

networkCheckSharp :: SVGIcon
networkCheckSharp = flip (R.unsafeCreateElement networkCheckSharpImpl) []

networkCheckSharp_ :: SVGIcon_
networkCheckSharp_ = networkCheckSharp {}
