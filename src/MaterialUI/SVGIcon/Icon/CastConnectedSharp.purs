module MaterialUI.SVGIcon.Icon.CastConnectedSharp
   ( castConnectedSharp
   , castConnectedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castConnectedSharpImpl :: forall a. R.ReactClass a

castConnectedSharp :: SVGIcon
castConnectedSharp = flip (R.unsafeCreateElement castConnectedSharpImpl) []

castConnectedSharp_ :: SVGIcon_
castConnectedSharp_ = castConnectedSharp {}
