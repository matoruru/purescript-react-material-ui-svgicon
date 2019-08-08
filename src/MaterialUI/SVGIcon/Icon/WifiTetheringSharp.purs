module MaterialUI.SVGIcon.Icon.WifiTetheringSharp
   ( wifiTetheringSharp
   , wifiTetheringSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiTetheringSharpImpl :: forall a. R.ReactClass a

wifiTetheringSharp :: SVGIcon
wifiTetheringSharp = flip (R.unsafeCreateElement wifiTetheringSharpImpl) []

wifiTetheringSharp_ :: SVGIcon_
wifiTetheringSharp_ = wifiTetheringSharp {}
