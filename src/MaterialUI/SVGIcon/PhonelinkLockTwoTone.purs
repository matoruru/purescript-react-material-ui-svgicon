module MaterialUI.SVGIcon.PhonelinkLockTwoTone
   ( phonelinkLockTwoTone
   , phonelinkLockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkLockTwoToneImpl :: forall a. R.ReactClass a

phonelinkLockTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkLockTwoTone = flip (R.unsafeCreateElement phonelinkLockTwoToneImpl) []

phonelinkLockTwoTone_ :: R.ReactElement
phonelinkLockTwoTone_ = phonelinkLockTwoTone {}
