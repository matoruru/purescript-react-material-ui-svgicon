module MaterialUI.SVGIcon.SwitchVideoOutlined
   ( switchVideoOutlined
   , switchVideoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchVideoOutlinedImpl :: forall a. R.ReactClass a

switchVideoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
switchVideoOutlined = flip (R.unsafeCreateElement switchVideoOutlinedImpl) []

switchVideoOutlined_ :: R.ReactElement
switchVideoOutlined_ = switchVideoOutlined {}
