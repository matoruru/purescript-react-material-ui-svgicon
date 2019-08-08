module MaterialUI.SVGIcon.Icon.DehazeSharp
   ( dehazeSharp
   , dehazeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dehazeSharpImpl :: forall a. R.ReactClass a

dehazeSharp :: SVGIcon
dehazeSharp = flip (R.unsafeCreateElement dehazeSharpImpl) []

dehazeSharp_ :: SVGIcon_
dehazeSharp_ = dehazeSharp {}
