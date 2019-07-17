module MaterialUI.SVGIcon.TextFields
   ( textFields
   , textFields_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFieldsImpl :: forall a. R.ReactClass a

textFields
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textFields = flip (R.unsafeCreateElement textFieldsImpl) []

textFields_ :: R.ReactElement
textFields_ = textFields {}
