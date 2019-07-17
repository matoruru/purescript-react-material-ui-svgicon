module MaterialUI.SVGIcon.PhoneMissedTwoTone
   ( phoneMissedTwoTone
   , phoneMissedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneMissedTwoToneImpl :: forall a. R.ReactClass a

phoneMissedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneMissedTwoTone = flip (R.unsafeCreateElement phoneMissedTwoToneImpl) []

phoneMissedTwoTone_ :: R.ReactElement
phoneMissedTwoTone_ = phoneMissedTwoTone {}
