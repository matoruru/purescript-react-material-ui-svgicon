module MaterialUI.SVGIcon.Icon.GamesTwoTone
   ( gamesTwoTone
   , gamesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamesTwoToneImpl :: forall a. R.ReactClass a

gamesTwoTone :: SVGIcon
gamesTwoTone = flip (R.unsafeCreateElement gamesTwoToneImpl) []

gamesTwoTone_ :: SVGIcon_
gamesTwoTone_ = gamesTwoTone {}
