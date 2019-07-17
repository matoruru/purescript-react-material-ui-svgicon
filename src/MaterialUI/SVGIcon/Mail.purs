module MaterialUI.SVGIcon.Mail
   ( mail
   , mail_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailImpl :: forall a. R.ReactClass a

mail
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mail = flip (R.unsafeCreateElement mailImpl) []

mail_ :: R.ReactElement
mail_ = mail {}
