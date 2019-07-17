module MaterialUI.SVGIcon.TextRotateVertical
   ( textRotateVertical
   , textRotateVertical_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateVerticalImpl :: forall a. R.ReactClass a

textRotateVertical
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotateVertical = flip (R.unsafeCreateElement textRotateVerticalImpl) []

textRotateVertical_ :: R.ReactElement
textRotateVertical_ = textRotateVertical {}
