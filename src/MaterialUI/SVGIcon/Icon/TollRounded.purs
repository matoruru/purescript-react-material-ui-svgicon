module MaterialUI.SVGIcon.Icon.TollRounded
   ( tollRounded
   , tollRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tollRoundedImpl :: forall a. R.ReactClass a

tollRounded :: SVGIcon
tollRounded = flip (R.unsafeCreateElement tollRoundedImpl) []

tollRounded_ :: SVGIcon_
tollRounded_ = tollRounded {}
