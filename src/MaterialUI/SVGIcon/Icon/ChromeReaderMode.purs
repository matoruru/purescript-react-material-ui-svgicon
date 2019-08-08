module MaterialUI.SVGIcon.Icon.ChromeReaderMode
   ( chromeReaderMode
   , chromeReaderMode_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chromeReaderModeImpl :: forall a. R.ReactClass a

chromeReaderMode :: SVGIcon
chromeReaderMode = flip (R.unsafeCreateElement chromeReaderModeImpl) []

chromeReaderMode_ :: SVGIcon_
chromeReaderMode_ = chromeReaderMode {}
