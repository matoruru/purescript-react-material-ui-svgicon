module MaterialUI.SVGIcon.ControlPointDuplicateOutlined
   ( controlPointDuplicateOutlined
   , controlPointDuplicateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointDuplicateOutlinedImpl :: forall a. R.ReactClass a

controlPointDuplicateOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
controlPointDuplicateOutlined = flip (R.unsafeCreateElement controlPointDuplicateOutlinedImpl) []

controlPointDuplicateOutlined_ :: R.ReactElement
controlPointDuplicateOutlined_ = controlPointDuplicateOutlined {}
