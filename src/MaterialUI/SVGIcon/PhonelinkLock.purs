module MaterialUI.SVGIcon.PhonelinkLock
   ( phonelinkLock
   , phonelinkLock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkLockImpl :: forall a. R.ReactClass a

phonelinkLock
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkLock = flip (R.unsafeCreateElement phonelinkLockImpl) []

phonelinkLock_ :: R.ReactElement
phonelinkLock_ = phonelinkLock {}
