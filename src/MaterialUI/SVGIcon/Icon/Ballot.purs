module MaterialUI.SVGIcon.Icon.Ballot
   ( ballot
   , ballot_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ballotImpl :: forall a. R.ReactClass a

ballot :: SVGIcon
ballot = flip (R.unsafeCreateElement ballotImpl) []

ballot_ :: SVGIcon_
ballot_ = ballot {}
