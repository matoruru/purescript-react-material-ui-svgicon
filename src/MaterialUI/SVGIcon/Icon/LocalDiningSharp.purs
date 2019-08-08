module MaterialUI.SVGIcon.Icon.LocalDiningSharp
   ( localDiningSharp
   , localDiningSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDiningSharpImpl :: forall a. R.ReactClass a

localDiningSharp :: SVGIcon
localDiningSharp = flip (R.unsafeCreateElement localDiningSharpImpl) []

localDiningSharp_ :: SVGIcon_
localDiningSharp_ = localDiningSharp {}
