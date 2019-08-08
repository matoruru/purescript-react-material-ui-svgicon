module MaterialUI.SVGIcon.Icon.StrikethroughSSharp
   ( strikethroughSSharp
   , strikethroughSSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import strikethroughSSharpImpl :: forall a. R.ReactClass a

strikethroughSSharp :: SVGIcon
strikethroughSSharp = flip (R.unsafeCreateElement strikethroughSSharpImpl) []

strikethroughSSharp_ :: SVGIcon_
strikethroughSSharp_ = strikethroughSSharp {}
