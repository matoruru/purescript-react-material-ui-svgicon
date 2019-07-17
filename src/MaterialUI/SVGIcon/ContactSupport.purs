module MaterialUI.SVGIcon.ContactSupport
   ( contactSupport
   , contactSupport_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactSupportImpl :: forall a. R.ReactClass a

contactSupport
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactSupport = flip (R.unsafeCreateElement contactSupportImpl) []

contactSupport_ :: R.ReactElement
contactSupport_ = contactSupport {}
