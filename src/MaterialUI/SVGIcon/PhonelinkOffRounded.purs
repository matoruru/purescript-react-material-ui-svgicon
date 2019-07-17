module MaterialUI.SVGIcon.PhonelinkOffRounded
   ( phonelinkOffRounded
   , phonelinkOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkOffRoundedImpl :: forall a. R.ReactClass a

phonelinkOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkOffRounded = flip (R.unsafeCreateElement phonelinkOffRoundedImpl) []

phonelinkOffRounded_ :: R.ReactElement
phonelinkOffRounded_ = phonelinkOffRounded {}
