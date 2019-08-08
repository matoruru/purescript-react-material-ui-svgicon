module MaterialUI.SVGIcon.Icon.FilterNoneRounded
   ( filterNoneRounded
   , filterNoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterNoneRoundedImpl :: forall a. R.ReactClass a

filterNoneRounded :: SVGIcon
filterNoneRounded = flip (R.unsafeCreateElement filterNoneRoundedImpl) []

filterNoneRounded_ :: SVGIcon_
filterNoneRounded_ = filterNoneRounded {}
