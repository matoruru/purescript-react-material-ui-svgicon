module MaterialUI.SVGIcon.Icon.DraftsSharp
   ( draftsSharp
   , draftsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import draftsSharpImpl :: forall a. R.ReactClass a

draftsSharp :: SVGIcon
draftsSharp = flip (R.unsafeCreateElement draftsSharpImpl) []

draftsSharp_ :: SVGIcon_
draftsSharp_ = draftsSharp {}
