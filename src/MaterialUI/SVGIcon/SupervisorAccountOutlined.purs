module MaterialUI.SVGIcon.SupervisorAccountOutlined
   ( supervisorAccountOutlined
   , supervisorAccountOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisorAccountOutlinedImpl :: forall a. R.ReactClass a

supervisorAccountOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
supervisorAccountOutlined = flip (R.unsafeCreateElement supervisorAccountOutlinedImpl) []

supervisorAccountOutlined_ :: R.ReactElement
supervisorAccountOutlined_ = supervisorAccountOutlined {}
