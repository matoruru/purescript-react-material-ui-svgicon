module MaterialUI.SVGIcon.Icon.CopyrightRounded
   ( copyrightRounded
   , copyrightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import copyrightRoundedImpl :: forall a. R.ReactClass a

copyrightRounded :: SVGIcon
copyrightRounded = flip (R.unsafeCreateElement copyrightRoundedImpl) []

copyrightRounded_ :: SVGIcon_
copyrightRounded_ = copyrightRounded {}
