module MaterialUI.SVGIcon.Icon.Filter9PlusSharp
   ( filter9PlusSharp
   , filter9PlusSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9PlusSharpImpl :: forall a. R.ReactClass a

filter9PlusSharp :: SVGIcon
filter9PlusSharp = flip (R.unsafeCreateElement filter9PlusSharpImpl) []

filter9PlusSharp_ :: SVGIcon_
filter9PlusSharp_ = filter9PlusSharp {}
