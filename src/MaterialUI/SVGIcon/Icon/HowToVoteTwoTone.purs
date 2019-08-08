module MaterialUI.SVGIcon.Icon.HowToVoteTwoTone
   ( howToVoteTwoTone
   , howToVoteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToVoteTwoToneImpl :: forall a. R.ReactClass a

howToVoteTwoTone :: SVGIcon
howToVoteTwoTone = flip (R.unsafeCreateElement howToVoteTwoToneImpl) []

howToVoteTwoTone_ :: SVGIcon_
howToVoteTwoTone_ = howToVoteTwoTone {}
