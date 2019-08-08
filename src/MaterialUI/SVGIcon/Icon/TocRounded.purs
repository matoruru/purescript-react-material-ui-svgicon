module MaterialUI.SVGIcon.Icon.TocRounded
   ( tocRounded
   , tocRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tocRoundedImpl :: forall a. R.ReactClass a

tocRounded :: SVGIcon
tocRounded = flip (R.unsafeCreateElement tocRoundedImpl) []

tocRounded_ :: SVGIcon_
tocRounded_ = tocRounded {}
