module MaterialUI.SVGIcon.TextRotationDownTwoTone
   ( textRotationDownTwoTone
   , textRotationDownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationDownTwoToneImpl :: forall a. R.ReactClass a

textRotationDownTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotationDownTwoTone = flip (R.unsafeCreateElement textRotationDownTwoToneImpl) []

textRotationDownTwoTone_ :: R.ReactElement
textRotationDownTwoTone_ = textRotationDownTwoTone {}
