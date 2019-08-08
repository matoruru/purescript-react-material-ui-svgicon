module MaterialUI.SVGIcon.Icon.WifiTetheringOutlined
   ( wifiTetheringOutlined
   , wifiTetheringOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiTetheringOutlinedImpl :: forall a. R.ReactClass a

wifiTetheringOutlined :: SVGIcon
wifiTetheringOutlined = flip (R.unsafeCreateElement wifiTetheringOutlinedImpl) []

wifiTetheringOutlined_ :: SVGIcon_
wifiTetheringOutlined_ = wifiTetheringOutlined {}
