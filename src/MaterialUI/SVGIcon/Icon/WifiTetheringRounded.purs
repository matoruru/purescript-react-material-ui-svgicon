module MaterialUI.SVGIcon.Icon.WifiTetheringRounded
   ( wifiTetheringRounded
   , wifiTetheringRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiTetheringRoundedImpl :: forall a. R.ReactClass a

wifiTetheringRounded :: SVGIcon
wifiTetheringRounded = flip (R.unsafeCreateElement wifiTetheringRoundedImpl) []

wifiTetheringRounded_ :: SVGIcon_
wifiTetheringRounded_ = wifiTetheringRounded {}
