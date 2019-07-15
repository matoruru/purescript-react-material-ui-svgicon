module MaterialUI.SVGIcon.ContactPhone
   ( contactPhone
   , contactPhone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactPhoneImpl :: forall a. R.ReactClass a

contactPhone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactPhone = flip (R.unsafeCreateElement contactPhoneImpl) []

contactPhone_ :: R.ReactElement
contactPhone_ = contactPhone {}
