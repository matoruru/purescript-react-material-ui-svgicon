module MaterialUI.SVGIcon.Icon.WhereToVoteRounded
   ( whereToVoteRounded
   , whereToVoteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whereToVoteRoundedImpl :: forall a. R.ReactClass a

whereToVoteRounded :: SVGIcon
whereToVoteRounded = flip (R.unsafeCreateElement whereToVoteRoundedImpl) []

whereToVoteRounded_ :: SVGIcon_
whereToVoteRounded_ = whereToVoteRounded {}
