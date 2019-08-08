module MaterialUI.SVGIcon.Icon.Mail
   ( mail
   , mail_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mailImpl :: forall a. R.ReactClass a

mail :: SVGIcon
mail = flip (R.unsafeCreateElement mailImpl) []

mail_ :: SVGIcon_
mail_ = mail {}
