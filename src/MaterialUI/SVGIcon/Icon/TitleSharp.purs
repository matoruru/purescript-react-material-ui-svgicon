module MaterialUI.SVGIcon.Icon.TitleSharp
   ( titleSharp
   , titleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import titleSharpImpl :: forall a. R.ReactClass a

titleSharp :: SVGIcon
titleSharp = flip (R.unsafeCreateElement titleSharpImpl) []

titleSharp_ :: SVGIcon_
titleSharp_ = titleSharp {}
