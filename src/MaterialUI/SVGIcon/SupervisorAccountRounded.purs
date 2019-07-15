module MaterialUI.SVGIcon.SupervisorAccountRounded
   ( supervisorAccountRounded
   , supervisorAccountRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisorAccountRoundedImpl :: forall a. R.ReactClass a

supervisorAccountRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
supervisorAccountRounded = flip (R.unsafeCreateElement supervisorAccountRoundedImpl) []

supervisorAccountRounded_ :: R.ReactElement
supervisorAccountRounded_ = supervisorAccountRounded {}
