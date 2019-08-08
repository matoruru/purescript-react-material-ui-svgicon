module MaterialUI.SVGIcon.Icon.AppsSharp
   ( appsSharp
   , appsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import appsSharpImpl :: forall a. R.ReactClass a

appsSharp :: SVGIcon
appsSharp = flip (R.unsafeCreateElement appsSharpImpl) []

appsSharp_ :: SVGIcon_
appsSharp_ = appsSharp {}
