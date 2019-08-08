module MaterialUI.SVGIcon.Icon.PlayForWorkRounded
   ( playForWorkRounded
   , playForWorkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playForWorkRoundedImpl :: forall a. R.ReactClass a

playForWorkRounded :: SVGIcon
playForWorkRounded = flip (R.unsafeCreateElement playForWorkRoundedImpl) []

playForWorkRounded_ :: SVGIcon_
playForWorkRounded_ = playForWorkRounded {}
