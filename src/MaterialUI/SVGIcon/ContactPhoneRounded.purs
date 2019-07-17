module MaterialUI.SVGIcon.ContactPhoneRounded
   ( contactPhoneRounded
   , contactPhoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactPhoneRoundedImpl :: forall a. R.ReactClass a

contactPhoneRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactPhoneRounded = flip (R.unsafeCreateElement contactPhoneRoundedImpl) []

contactPhoneRounded_ :: R.ReactElement
contactPhoneRounded_ = contactPhoneRounded {}
