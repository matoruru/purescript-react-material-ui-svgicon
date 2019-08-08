module MaterialUI.SVGIcon.Icon.HowToVote
   ( howToVote
   , howToVote_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToVoteImpl :: forall a. R.ReactClass a

howToVote :: SVGIcon
howToVote = flip (R.unsafeCreateElement howToVoteImpl) []

howToVote_ :: SVGIcon_
howToVote_ = howToVote {}
