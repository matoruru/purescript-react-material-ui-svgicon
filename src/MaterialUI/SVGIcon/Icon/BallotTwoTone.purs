module MaterialUI.SVGIcon.Icon.BallotTwoTone
   ( ballotTwoTone
   , ballotTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ballotTwoToneImpl :: forall a. R.ReactClass a

ballotTwoTone :: SVGIcon
ballotTwoTone = flip (R.unsafeCreateElement ballotTwoToneImpl) []

ballotTwoTone_ :: SVGIcon_
ballotTwoTone_ = ballotTwoTone {}
