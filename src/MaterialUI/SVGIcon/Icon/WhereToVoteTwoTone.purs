module MaterialUI.SVGIcon.Icon.WhereToVoteTwoTone
   ( whereToVoteTwoTone
   , whereToVoteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whereToVoteTwoToneImpl :: forall a. R.ReactClass a

whereToVoteTwoTone :: SVGIcon
whereToVoteTwoTone = flip (R.unsafeCreateElement whereToVoteTwoToneImpl) []

whereToVoteTwoTone_ :: SVGIcon_
whereToVoteTwoTone_ = whereToVoteTwoTone {}
