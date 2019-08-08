module MaterialUI.SVGIcon.Icon.ChromeReaderModeTwoTone
   ( chromeReaderModeTwoTone
   , chromeReaderModeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chromeReaderModeTwoToneImpl :: forall a. R.ReactClass a

chromeReaderModeTwoTone :: SVGIcon
chromeReaderModeTwoTone = flip (R.unsafeCreateElement chromeReaderModeTwoToneImpl) []

chromeReaderModeTwoTone_ :: SVGIcon_
chromeReaderModeTwoTone_ = chromeReaderModeTwoTone {}
