module MaterialUI.SVGIcon.Icon.AllInclusiveRounded
   ( allInclusiveRounded
   , allInclusiveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInclusiveRoundedImpl :: forall a. R.ReactClass a

allInclusiveRounded :: SVGIcon
allInclusiveRounded = flip (R.unsafeCreateElement allInclusiveRoundedImpl) []

allInclusiveRounded_ :: SVGIcon_
allInclusiveRounded_ = allInclusiveRounded {}
