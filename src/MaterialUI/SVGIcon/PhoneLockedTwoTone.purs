module MaterialUI.SVGIcon.PhoneLockedTwoTone
   ( phoneLockedTwoTone
   , phoneLockedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneLockedTwoToneImpl :: forall a. R.ReactClass a

phoneLockedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneLockedTwoTone = flip (R.unsafeCreateElement phoneLockedTwoToneImpl) []

phoneLockedTwoTone_ :: R.ReactElement
phoneLockedTwoTone_ = phoneLockedTwoTone {}
