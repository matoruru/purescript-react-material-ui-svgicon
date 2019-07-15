module MaterialUI.SVGIcon.PhonelinkLockRounded
   ( phonelinkLockRounded
   , phonelinkLockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkLockRoundedImpl :: forall a. R.ReactClass a

phonelinkLockRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkLockRounded = flip (R.unsafeCreateElement phonelinkLockRoundedImpl) []

phonelinkLockRounded_ :: R.ReactElement
phonelinkLockRounded_ = phonelinkLockRounded {}
