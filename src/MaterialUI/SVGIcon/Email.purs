module MaterialUI.SVGIcon.Email
   ( email
   , email_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import emailImpl :: forall a. R.ReactClass a

email
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
email = flip (R.unsafeCreateElement emailImpl) []

email_ :: R.ReactElement
email_ = email {}
