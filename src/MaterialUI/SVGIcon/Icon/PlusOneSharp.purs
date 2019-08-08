module MaterialUI.SVGIcon.Icon.PlusOneSharp
   ( plusOneSharp
   , plusOneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import plusOneSharpImpl :: forall a. R.ReactClass a

plusOneSharp :: SVGIcon
plusOneSharp = flip (R.unsafeCreateElement plusOneSharpImpl) []

plusOneSharp_ :: SVGIcon_
plusOneSharp_ = plusOneSharp {}
