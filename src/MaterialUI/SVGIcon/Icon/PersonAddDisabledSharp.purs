module MaterialUI.SVGIcon.Icon.PersonAddDisabledSharp
   ( personAddDisabledSharp
   , personAddDisabledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddDisabledSharpImpl :: forall a. R.ReactClass a

personAddDisabledSharp :: SVGIcon
personAddDisabledSharp = flip (R.unsafeCreateElement personAddDisabledSharpImpl) []

personAddDisabledSharp_ :: SVGIcon_
personAddDisabledSharp_ = personAddDisabledSharp {}
