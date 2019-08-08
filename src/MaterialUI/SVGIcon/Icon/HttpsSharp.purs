module MaterialUI.SVGIcon.Icon.HttpsSharp
   ( httpsSharp
   , httpsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpsSharpImpl :: forall a. R.ReactClass a

httpsSharp :: SVGIcon
httpsSharp = flip (R.unsafeCreateElement httpsSharpImpl) []

httpsSharp_ :: SVGIcon_
httpsSharp_ = httpsSharp {}
