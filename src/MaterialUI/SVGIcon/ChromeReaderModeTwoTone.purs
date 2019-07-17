module MaterialUI.SVGIcon.ChromeReaderModeTwoTone
   ( chromeReaderModeTwoTone
   , chromeReaderModeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chromeReaderModeTwoToneImpl :: forall a. R.ReactClass a

chromeReaderModeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chromeReaderModeTwoTone = flip (R.unsafeCreateElement chromeReaderModeTwoToneImpl) []

chromeReaderModeTwoTone_ :: R.ReactElement
chromeReaderModeTwoTone_ = chromeReaderModeTwoTone {}
