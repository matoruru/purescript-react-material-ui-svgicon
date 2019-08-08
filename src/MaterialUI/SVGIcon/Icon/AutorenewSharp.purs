module MaterialUI.SVGIcon.Icon.AutorenewSharp
   ( autorenewSharp
   , autorenewSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import autorenewSharpImpl :: forall a. R.ReactClass a

autorenewSharp :: SVGIcon
autorenewSharp = flip (R.unsafeCreateElement autorenewSharpImpl) []

autorenewSharp_ :: SVGIcon_
autorenewSharp_ = autorenewSharp {}
