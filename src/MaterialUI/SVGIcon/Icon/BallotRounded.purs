module MaterialUI.SVGIcon.Icon.BallotRounded
   ( ballotRounded
   , ballotRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ballotRoundedImpl :: forall a. R.ReactClass a

ballotRounded :: SVGIcon
ballotRounded = flip (R.unsafeCreateElement ballotRoundedImpl) []

ballotRounded_ :: SVGIcon_
ballotRounded_ = ballotRounded {}
