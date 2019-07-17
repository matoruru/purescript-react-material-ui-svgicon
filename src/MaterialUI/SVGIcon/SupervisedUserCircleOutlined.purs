module MaterialUI.SVGIcon.SupervisedUserCircleOutlined
   ( supervisedUserCircleOutlined
   , supervisedUserCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisedUserCircleOutlinedImpl :: forall a. R.ReactClass a

supervisedUserCircleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
supervisedUserCircleOutlined = flip (R.unsafeCreateElement supervisedUserCircleOutlinedImpl) []

supervisedUserCircleOutlined_ :: R.ReactElement
supervisedUserCircleOutlined_ = supervisedUserCircleOutlined {}
