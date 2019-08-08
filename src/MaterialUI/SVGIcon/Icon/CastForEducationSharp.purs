module MaterialUI.SVGIcon.Icon.CastForEducationSharp
   ( castForEducationSharp
   , castForEducationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castForEducationSharpImpl :: forall a. R.ReactClass a

castForEducationSharp :: SVGIcon
castForEducationSharp = flip (R.unsafeCreateElement castForEducationSharpImpl) []

castForEducationSharp_ :: SVGIcon_
castForEducationSharp_ = castForEducationSharp {}
