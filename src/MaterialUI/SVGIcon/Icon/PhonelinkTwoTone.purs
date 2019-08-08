module MaterialUI.SVGIcon.Icon.PhonelinkTwoTone
   ( phonelinkTwoTone
   , phonelinkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkTwoToneImpl :: forall a. R.ReactClass a

phonelinkTwoTone :: SVGIcon
phonelinkTwoTone = flip (R.unsafeCreateElement phonelinkTwoToneImpl) []

phonelinkTwoTone_ :: SVGIcon_
phonelinkTwoTone_ = phonelinkTwoTone {}
