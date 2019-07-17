module MaterialUI.SVGIcon.PhonelinkEraseRounded
   ( phonelinkEraseRounded
   , phonelinkEraseRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkEraseRoundedImpl :: forall a. R.ReactClass a

phonelinkEraseRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkEraseRounded = flip (R.unsafeCreateElement phonelinkEraseRoundedImpl) []

phonelinkEraseRounded_ :: R.ReactElement
phonelinkEraseRounded_ = phonelinkEraseRounded {}
