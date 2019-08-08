module MaterialUI.SVGIcon.Icon.PhonelinkSetupTwoTone
   ( phonelinkSetupTwoTone
   , phonelinkSetupTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkSetupTwoToneImpl :: forall a. R.ReactClass a

phonelinkSetupTwoTone :: SVGIcon
phonelinkSetupTwoTone = flip (R.unsafeCreateElement phonelinkSetupTwoToneImpl) []

phonelinkSetupTwoTone_ :: SVGIcon_
phonelinkSetupTwoTone_ = phonelinkSetupTwoTone {}
