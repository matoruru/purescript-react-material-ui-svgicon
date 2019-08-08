module MaterialUI.SVGIcon.Icon.PhonelinkOffTwoTone
   ( phonelinkOffTwoTone
   , phonelinkOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkOffTwoToneImpl :: forall a. R.ReactClass a

phonelinkOffTwoTone :: SVGIcon
phonelinkOffTwoTone = flip (R.unsafeCreateElement phonelinkOffTwoToneImpl) []

phonelinkOffTwoTone_ :: SVGIcon_
phonelinkOffTwoTone_ = phonelinkOffTwoTone {}
