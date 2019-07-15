module MaterialUI.SVGIcon.PhoneRounded
   ( phoneRounded
   , phoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneRoundedImpl :: forall a. R.ReactClass a

phoneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneRounded = flip (R.unsafeCreateElement phoneRoundedImpl) []

phoneRounded_ :: R.ReactElement
phoneRounded_ = phoneRounded {}
