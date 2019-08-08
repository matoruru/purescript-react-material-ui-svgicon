module MaterialUI.SVGIcon.Icon.ChromeReaderModeSharp
   ( chromeReaderModeSharp
   , chromeReaderModeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chromeReaderModeSharpImpl :: forall a. R.ReactClass a

chromeReaderModeSharp :: SVGIcon
chromeReaderModeSharp = flip (R.unsafeCreateElement chromeReaderModeSharpImpl) []

chromeReaderModeSharp_ :: SVGIcon_
chromeReaderModeSharp_ = chromeReaderModeSharp {}
