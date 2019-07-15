module MaterialUI.SVGIcon.TextRotateVerticalTwoTone
   ( textRotateVerticalTwoTone
   , textRotateVerticalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateVerticalTwoToneImpl :: forall a. R.ReactClass a

textRotateVerticalTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotateVerticalTwoTone = flip (R.unsafeCreateElement textRotateVerticalTwoToneImpl) []

textRotateVerticalTwoTone_ :: R.ReactElement
textRotateVerticalTwoTone_ = textRotateVerticalTwoTone {}
