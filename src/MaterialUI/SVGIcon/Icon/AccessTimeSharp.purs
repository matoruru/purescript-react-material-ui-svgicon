module MaterialUI.SVGIcon.Icon.AccessTimeSharp
   ( accessTimeSharp
   , accessTimeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessTimeSharpImpl :: forall a. R.ReactClass a

accessTimeSharp :: SVGIcon
accessTimeSharp = flip (R.unsafeCreateElement accessTimeSharpImpl) []

accessTimeSharp_ :: SVGIcon_
accessTimeSharp_ = accessTimeSharp {}
