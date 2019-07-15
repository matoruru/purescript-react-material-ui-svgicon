module MaterialUI.SVGIcon.TextFieldsSharp
   ( textFieldsSharp
   , textFieldsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFieldsSharpImpl :: forall a. R.ReactClass a

textFieldsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textFieldsSharp = flip (R.unsafeCreateElement textFieldsSharpImpl) []

textFieldsSharp_ :: R.ReactElement
textFieldsSharp_ = textFieldsSharp {}
