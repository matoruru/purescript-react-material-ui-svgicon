module MaterialUI.SVGIcon.Icon.PhoneIphoneTwoTone
   ( phoneIphoneTwoTone
   , phoneIphoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneIphoneTwoToneImpl :: forall a. R.ReactClass a

phoneIphoneTwoTone :: SVGIcon
phoneIphoneTwoTone = flip (R.unsafeCreateElement phoneIphoneTwoToneImpl) []

phoneIphoneTwoTone_ :: SVGIcon_
phoneIphoneTwoTone_ = phoneIphoneTwoTone {}
