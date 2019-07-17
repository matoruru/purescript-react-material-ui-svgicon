module MaterialUI.SVGIcon.SupervisorAccountTwoTone
   ( supervisorAccountTwoTone
   , supervisorAccountTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisorAccountTwoToneImpl :: forall a. R.ReactClass a

supervisorAccountTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
supervisorAccountTwoTone = flip (R.unsafeCreateElement supervisorAccountTwoToneImpl) []

supervisorAccountTwoTone_ :: R.ReactElement
supervisorAccountTwoTone_ = supervisorAccountTwoTone {}
