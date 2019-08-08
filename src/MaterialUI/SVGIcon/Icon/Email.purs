module MaterialUI.SVGIcon.Icon.Email
   ( email
   , email_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import emailImpl :: forall a. R.ReactClass a

email :: SVGIcon
email = flip (R.unsafeCreateElement emailImpl) []

email_ :: SVGIcon_
email_ = email {}
