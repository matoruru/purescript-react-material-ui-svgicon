module MaterialUI.SVGIcon.Icon.StyleRounded
   ( styleRounded
   , styleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import styleRoundedImpl :: forall a. R.ReactClass a

styleRounded :: SVGIcon
styleRounded = flip (R.unsafeCreateElement styleRoundedImpl) []

styleRounded_ :: SVGIcon_
styleRounded_ = styleRounded {}
