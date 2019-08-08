module MaterialUI.SVGIcon.Icon.LabelRounded
   ( labelRounded
   , labelRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelRoundedImpl :: forall a. R.ReactClass a

labelRounded :: SVGIcon
labelRounded = flip (R.unsafeCreateElement labelRoundedImpl) []

labelRounded_ :: SVGIcon_
labelRounded_ = labelRounded {}
