module MaterialUI.SVGIcon.Icon.BorderOuterRounded
   ( borderOuterRounded
   , borderOuterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderOuterRoundedImpl :: forall a. R.ReactClass a

borderOuterRounded :: SVGIcon
borderOuterRounded = flip (R.unsafeCreateElement borderOuterRoundedImpl) []

borderOuterRounded_ :: SVGIcon_
borderOuterRounded_ = borderOuterRounded {}
