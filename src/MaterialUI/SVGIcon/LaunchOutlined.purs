module MaterialUI.SVGIcon.LaunchOutlined
   ( launchOutlined
   , launchOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import launchOutlinedImpl :: forall a. R.ReactClass a

launchOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
launchOutlined = flip (R.unsafeCreateElement launchOutlinedImpl) []

launchOutlined_ :: R.ReactElement
launchOutlined_ = launchOutlined {}
