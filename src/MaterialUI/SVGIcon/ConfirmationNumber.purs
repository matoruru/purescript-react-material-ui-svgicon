module MaterialUI.SVGIcon.ConfirmationNumber
   ( confirmationNumber
   , confirmationNumber_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import confirmationNumberImpl :: forall a. R.ReactClass a

confirmationNumber
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
confirmationNumber = flip (R.unsafeCreateElement confirmationNumberImpl) []

confirmationNumber_ :: R.ReactElement
confirmationNumber_ = confirmationNumber {}
