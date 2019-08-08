module MaterialUI.SVGIcon.Icon.SmsTwoTone
   ( smsTwoTone
   , smsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smsTwoToneImpl :: forall a. R.ReactClass a

smsTwoTone :: SVGIcon
smsTwoTone = flip (R.unsafeCreateElement smsTwoToneImpl) []

smsTwoTone_ :: SVGIcon_
smsTwoTone_ = smsTwoTone {}
