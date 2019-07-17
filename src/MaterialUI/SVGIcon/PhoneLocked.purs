module MaterialUI.SVGIcon.PhoneLocked
   ( phoneLocked
   , phoneLocked_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneLockedImpl :: forall a. R.ReactClass a

phoneLocked
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneLocked = flip (R.unsafeCreateElement phoneLockedImpl) []

phoneLocked_ :: R.ReactElement
phoneLocked_ = phoneLocked {}
