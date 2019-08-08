module MaterialUI.SVGIcon.Icon.StoreSharp
   ( storeSharp
   , storeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeSharpImpl :: forall a. R.ReactClass a

storeSharp :: SVGIcon
storeSharp = flip (R.unsafeCreateElement storeSharpImpl) []

storeSharp_ :: SVGIcon_
storeSharp_ = storeSharp {}
