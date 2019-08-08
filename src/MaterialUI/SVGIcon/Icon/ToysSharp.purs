module MaterialUI.SVGIcon.Icon.ToysSharp
   ( toysSharp
   , toysSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toysSharpImpl :: forall a. R.ReactClass a

toysSharp :: SVGIcon
toysSharp = flip (R.unsafeCreateElement toysSharpImpl) []

toysSharp_ :: SVGIcon_
toysSharp_ = toysSharp {}
