module MaterialUI.SVGIcon.ChromeReaderModeOutlined
   ( chromeReaderModeOutlined
   , chromeReaderModeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chromeReaderModeOutlinedImpl :: forall a. R.ReactClass a

chromeReaderModeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chromeReaderModeOutlined = flip (R.unsafeCreateElement chromeReaderModeOutlinedImpl) []

chromeReaderModeOutlined_ :: R.ReactElement
chromeReaderModeOutlined_ = chromeReaderModeOutlined {}
