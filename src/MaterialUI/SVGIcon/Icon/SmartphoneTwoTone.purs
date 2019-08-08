module MaterialUI.SVGIcon.Icon.SmartphoneTwoTone
   ( smartphoneTwoTone
   , smartphoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smartphoneTwoToneImpl :: forall a. R.ReactClass a

smartphoneTwoTone :: SVGIcon
smartphoneTwoTone = flip (R.unsafeCreateElement smartphoneTwoToneImpl) []

smartphoneTwoTone_ :: SVGIcon_
smartphoneTwoTone_ = smartphoneTwoTone {}
