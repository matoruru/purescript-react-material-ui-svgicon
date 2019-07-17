module MaterialUI.SVGIcon.PhoneMissed
   ( phoneMissed
   , phoneMissed_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneMissedImpl :: forall a. R.ReactClass a

phoneMissed
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneMissed = flip (R.unsafeCreateElement phoneMissedImpl) []

phoneMissed_ :: R.ReactElement
phoneMissed_ = phoneMissed {}
