module MaterialUI.SVGIcon.ConfirmationNumberRounded
   ( confirmationNumberRounded
   , confirmationNumberRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import confirmationNumberRoundedImpl :: forall a. R.ReactClass a

confirmationNumberRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
confirmationNumberRounded = flip (R.unsafeCreateElement confirmationNumberRoundedImpl) []

confirmationNumberRounded_ :: R.ReactElement
confirmationNumberRounded_ = confirmationNumberRounded {}
