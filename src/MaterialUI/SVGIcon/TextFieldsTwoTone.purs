module MaterialUI.SVGIcon.TextFieldsTwoTone
   ( textFieldsTwoTone
   , textFieldsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFieldsTwoToneImpl :: forall a. R.ReactClass a

textFieldsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textFieldsTwoTone = flip (R.unsafeCreateElement textFieldsTwoToneImpl) []

textFieldsTwoTone_ :: R.ReactElement
textFieldsTwoTone_ = textFieldsTwoTone {}
