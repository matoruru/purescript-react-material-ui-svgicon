module MaterialUI.SVGIcon.ChromeReaderModeRounded
   ( chromeReaderModeRounded
   , chromeReaderModeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chromeReaderModeRoundedImpl :: forall a. R.ReactClass a

chromeReaderModeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chromeReaderModeRounded = flip (R.unsafeCreateElement chromeReaderModeRoundedImpl) []

chromeReaderModeRounded_ :: R.ReactElement
chromeReaderModeRounded_ = chromeReaderModeRounded {}
