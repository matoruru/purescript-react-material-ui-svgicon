module MaterialUI.SVGIcon.Icon.ChromeReaderModeOutlined
   ( chromeReaderModeOutlined
   , chromeReaderModeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chromeReaderModeOutlinedImpl :: forall a. R.ReactClass a

chromeReaderModeOutlined :: SVGIcon
chromeReaderModeOutlined = flip (R.unsafeCreateElement chromeReaderModeOutlinedImpl) []

chromeReaderModeOutlined_ :: SVGIcon_
chromeReaderModeOutlined_ = chromeReaderModeOutlined {}
