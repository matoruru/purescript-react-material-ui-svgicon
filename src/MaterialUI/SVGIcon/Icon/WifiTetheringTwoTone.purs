module MaterialUI.SVGIcon.Icon.WifiTetheringTwoTone
   ( wifiTetheringTwoTone
   , wifiTetheringTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiTetheringTwoToneImpl :: forall a. R.ReactClass a

wifiTetheringTwoTone :: SVGIcon
wifiTetheringTwoTone = flip (R.unsafeCreateElement wifiTetheringTwoToneImpl) []

wifiTetheringTwoTone_ :: SVGIcon_
wifiTetheringTwoTone_ = wifiTetheringTwoTone {}
