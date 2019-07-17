module MaterialUI.SVGIcon.Phone
   ( phone
   , phone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneImpl :: forall a. R.ReactClass a

phone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phone = flip (R.unsafeCreateElement phoneImpl) []

phone_ :: R.ReactElement
phone_ = phone {}
