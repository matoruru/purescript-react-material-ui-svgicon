module MaterialUI.SVGIcon.ChromeReaderMode
   ( chromeReaderMode
   , chromeReaderMode_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chromeReaderModeImpl :: forall a. R.ReactClass a

chromeReaderMode
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chromeReaderMode = flip (R.unsafeCreateElement chromeReaderModeImpl) []

chromeReaderMode_ :: R.ReactElement
chromeReaderMode_ = chromeReaderMode {}
