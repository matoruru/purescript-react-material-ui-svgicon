module MaterialUI.SVGIcon.ContactSupportRounded
   ( contactSupportRounded
   , contactSupportRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactSupportRoundedImpl :: forall a. R.ReactClass a

contactSupportRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactSupportRounded = flip (R.unsafeCreateElement contactSupportRoundedImpl) []

contactSupportRounded_ :: R.ReactElement
contactSupportRounded_ = contactSupportRounded {}
