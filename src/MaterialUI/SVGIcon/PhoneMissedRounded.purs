module MaterialUI.SVGIcon.PhoneMissedRounded
   ( phoneMissedRounded
   , phoneMissedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneMissedRoundedImpl :: forall a. R.ReactClass a

phoneMissedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneMissedRounded = flip (R.unsafeCreateElement phoneMissedRoundedImpl) []

phoneMissedRounded_ :: R.ReactElement
phoneMissedRounded_ = phoneMissedRounded {}
