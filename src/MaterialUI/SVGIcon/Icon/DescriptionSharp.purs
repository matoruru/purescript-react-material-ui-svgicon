module MaterialUI.SVGIcon.Icon.DescriptionSharp
   ( descriptionSharp
   , descriptionSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import descriptionSharpImpl :: forall a. R.ReactClass a

descriptionSharp :: SVGIcon
descriptionSharp = flip (R.unsafeCreateElement descriptionSharpImpl) []

descriptionSharp_ :: SVGIcon_
descriptionSharp_ = descriptionSharp {}
