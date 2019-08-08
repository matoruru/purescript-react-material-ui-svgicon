module MaterialUI.SVGIcon.Icon.LabelOffRounded
   ( labelOffRounded
   , labelOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelOffRoundedImpl :: forall a. R.ReactClass a

labelOffRounded :: SVGIcon
labelOffRounded = flip (R.unsafeCreateElement labelOffRoundedImpl) []

labelOffRounded_ :: SVGIcon_
labelOffRounded_ = labelOffRounded {}
