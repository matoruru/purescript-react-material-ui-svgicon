module MaterialUI.SVGIcon.ConfirmationNumberTwoTone
   ( confirmationNumberTwoTone
   , confirmationNumberTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import confirmationNumberTwoToneImpl :: forall a. R.ReactClass a

confirmationNumberTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
confirmationNumberTwoTone = flip (R.unsafeCreateElement confirmationNumberTwoToneImpl) []

confirmationNumberTwoTone_ :: R.ReactElement
confirmationNumberTwoTone_ = confirmationNumberTwoTone {}
