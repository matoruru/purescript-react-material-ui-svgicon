module MaterialUI.SVGIcon.ContactMail
   ( contactMail
   , contactMail_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactMailImpl :: forall a. R.ReactClass a

contactMail
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactMail = flip (R.unsafeCreateElement contactMailImpl) []

contactMail_ :: R.ReactElement
contactMail_ = contactMail {}
