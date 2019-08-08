module MaterialUI.SVGIcon.Icon.RestoreRounded
   ( restoreRounded
   , restoreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreRoundedImpl :: forall a. R.ReactClass a

restoreRounded :: SVGIcon
restoreRounded = flip (R.unsafeCreateElement restoreRoundedImpl) []

restoreRounded_ :: SVGIcon_
restoreRounded_ = restoreRounded {}
