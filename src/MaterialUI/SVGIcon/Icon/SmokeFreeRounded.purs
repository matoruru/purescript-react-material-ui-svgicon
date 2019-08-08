module MaterialUI.SVGIcon.Icon.SmokeFreeRounded
   ( smokeFreeRounded
   , smokeFreeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokeFreeRoundedImpl :: forall a. R.ReactClass a

smokeFreeRounded :: SVGIcon
smokeFreeRounded = flip (R.unsafeCreateElement smokeFreeRoundedImpl) []

smokeFreeRounded_ :: SVGIcon_
smokeFreeRounded_ = smokeFreeRounded {}
