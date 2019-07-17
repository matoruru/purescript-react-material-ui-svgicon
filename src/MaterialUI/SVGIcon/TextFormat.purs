module MaterialUI.SVGIcon.TextFormat
   ( textFormat
   , textFormat_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFormatImpl :: forall a. R.ReactClass a

textFormat
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textFormat = flip (R.unsafeCreateElement textFormatImpl) []

textFormat_ :: R.ReactElement
textFormat_ = textFormat {}
