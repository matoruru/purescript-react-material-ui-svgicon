module MaterialUI.SVGIcon.SupervisorAccount
   ( supervisorAccount
   , supervisorAccount_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisorAccountImpl :: forall a. R.ReactClass a

supervisorAccount
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
supervisorAccount = flip (R.unsafeCreateElement supervisorAccountImpl) []

supervisorAccount_ :: R.ReactElement
supervisorAccount_ = supervisorAccount {}
