module MaterialUI.SVGIcon.Icon.ImportContactsTwoTone
   ( importContactsTwoTone
   , importContactsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importContactsTwoToneImpl :: forall a. R.ReactClass a

importContactsTwoTone :: SVGIcon
importContactsTwoTone = flip (R.unsafeCreateElement importContactsTwoToneImpl) []

importContactsTwoTone_ :: SVGIcon_
importContactsTwoTone_ = importContactsTwoTone {}
