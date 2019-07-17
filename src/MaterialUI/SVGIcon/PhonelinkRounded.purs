module MaterialUI.SVGIcon.PhonelinkRounded
   ( phonelinkRounded
   , phonelinkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkRoundedImpl :: forall a. R.ReactClass a

phonelinkRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkRounded = flip (R.unsafeCreateElement phonelinkRoundedImpl) []

phonelinkRounded_ :: R.ReactElement
phonelinkRounded_ = phonelinkRounded {}
