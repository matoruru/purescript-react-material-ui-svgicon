module MaterialUI.SVGIcon.Icon.ChromeReaderModeRounded
   ( chromeReaderModeRounded
   , chromeReaderModeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chromeReaderModeRoundedImpl :: forall a. R.ReactClass a

chromeReaderModeRounded :: SVGIcon
chromeReaderModeRounded = flip (R.unsafeCreateElement chromeReaderModeRoundedImpl) []

chromeReaderModeRounded_ :: SVGIcon_
chromeReaderModeRounded_ = chromeReaderModeRounded {}
