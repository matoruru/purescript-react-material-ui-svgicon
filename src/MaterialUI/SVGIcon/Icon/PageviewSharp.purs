module MaterialUI.SVGIcon.Icon.PageviewSharp
   ( pageviewSharp
   , pageviewSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pageviewSharpImpl :: forall a. R.ReactClass a

pageviewSharp :: SVGIcon
pageviewSharp = flip (R.unsafeCreateElement pageviewSharpImpl) []

pageviewSharp_ :: SVGIcon_
pageviewSharp_ = pageviewSharp {}
