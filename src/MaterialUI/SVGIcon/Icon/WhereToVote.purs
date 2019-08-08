module MaterialUI.SVGIcon.Icon.WhereToVote
   ( whereToVote
   , whereToVote_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whereToVoteImpl :: forall a. R.ReactClass a

whereToVote :: SVGIcon
whereToVote = flip (R.unsafeCreateElement whereToVoteImpl) []

whereToVote_ :: SVGIcon_
whereToVote_ = whereToVote {}
