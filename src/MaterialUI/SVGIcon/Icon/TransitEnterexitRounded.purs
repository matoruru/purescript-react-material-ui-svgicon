module MaterialUI.SVGIcon.Icon.TransitEnterexitRounded
   ( transitEnterexitRounded
   , transitEnterexitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transitEnterexitRoundedImpl :: forall a. R.ReactClass a

transitEnterexitRounded :: SVGIcon
transitEnterexitRounded = flip (R.unsafeCreateElement transitEnterexitRoundedImpl) []

transitEnterexitRounded_ :: SVGIcon_
transitEnterexitRounded_ = transitEnterexitRounded {}
