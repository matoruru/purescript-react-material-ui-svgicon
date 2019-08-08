module MaterialUI.SVGIcon.Icon.HowToVoteRounded
   ( howToVoteRounded
   , howToVoteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToVoteRoundedImpl :: forall a. R.ReactClass a

howToVoteRounded :: SVGIcon
howToVoteRounded = flip (R.unsafeCreateElement howToVoteRoundedImpl) []

howToVoteRounded_ :: SVGIcon_
howToVoteRounded_ = howToVoteRounded {}
