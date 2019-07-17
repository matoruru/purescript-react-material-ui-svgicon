module MaterialUI.SVGIcon.ChromeReaderModeSharp
   ( chromeReaderModeSharp
   , chromeReaderModeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chromeReaderModeSharpImpl :: forall a. R.ReactClass a

chromeReaderModeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chromeReaderModeSharp = flip (R.unsafeCreateElement chromeReaderModeSharpImpl) []

chromeReaderModeSharp_ :: R.ReactElement
chromeReaderModeSharp_ = chromeReaderModeSharp {}
