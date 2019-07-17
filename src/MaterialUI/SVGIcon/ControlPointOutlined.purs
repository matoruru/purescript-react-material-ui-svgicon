module MaterialUI.SVGIcon.ControlPointOutlined
   ( controlPointOutlined
   , controlPointOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointOutlinedImpl :: forall a. R.ReactClass a

controlPointOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
controlPointOutlined = flip (R.unsafeCreateElement controlPointOutlinedImpl) []

controlPointOutlined_ :: R.ReactElement
controlPointOutlined_ = controlPointOutlined {}
