module MaterialUI.SVGIcon.FiberDvrOutlined
   ( fiberDvrOutlined
   , fiberDvrOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberDvrOutlinedImpl :: forall a. R.ReactClass a

fiberDvrOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberDvrOutlined = flip (R.unsafeCreateElement fiberDvrOutlinedImpl) []

fiberDvrOutlined_ :: R.ReactElement
fiberDvrOutlined_ = fiberDvrOutlined {}
