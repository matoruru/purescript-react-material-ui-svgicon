module MaterialUI.SVGIcon.TextRotateVerticalRounded
   ( textRotateVerticalRounded
   , textRotateVerticalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateVerticalRoundedImpl :: forall a. R.ReactClass a

textRotateVerticalRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotateVerticalRounded = flip (R.unsafeCreateElement textRotateVerticalRoundedImpl) []

textRotateVerticalRounded_ :: R.ReactElement
textRotateVerticalRounded_ = textRotateVerticalRounded {}
