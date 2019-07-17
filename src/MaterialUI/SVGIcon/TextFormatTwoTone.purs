module MaterialUI.SVGIcon.TextFormatTwoTone
   ( textFormatTwoTone
   , textFormatTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFormatTwoToneImpl :: forall a. R.ReactClass a

textFormatTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textFormatTwoTone = flip (R.unsafeCreateElement textFormatTwoToneImpl) []

textFormatTwoTone_ :: R.ReactElement
textFormatTwoTone_ = textFormatTwoTone {}
