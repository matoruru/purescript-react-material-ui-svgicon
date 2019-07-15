module MaterialUI.SVGIcon.TextFieldsRounded
   ( textFieldsRounded
   , textFieldsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFieldsRoundedImpl :: forall a. R.ReactClass a

textFieldsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textFieldsRounded = flip (R.unsafeCreateElement textFieldsRoundedImpl) []

textFieldsRounded_ :: R.ReactElement
textFieldsRounded_ = textFieldsRounded {}
