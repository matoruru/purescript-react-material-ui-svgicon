module MaterialUI.SVGIcon.Icon.SyncSharp
   ( syncSharp
   , syncSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncSharpImpl :: forall a. R.ReactClass a

syncSharp :: SVGIcon
syncSharp = flip (R.unsafeCreateElement syncSharpImpl) []

syncSharp_ :: SVGIcon_
syncSharp_ = syncSharp {}
