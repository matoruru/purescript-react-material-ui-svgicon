module MaterialUI.SVGIcon.GridOffOutlined
   ( gridOffOutlined
   , gridOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOffOutlinedImpl :: forall a. R.ReactClass a

gridOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gridOffOutlined = flip (R.unsafeCreateElement gridOffOutlinedImpl) []

gridOffOutlined_ :: R.ReactElement
gridOffOutlined_ = gridOffOutlined {}
