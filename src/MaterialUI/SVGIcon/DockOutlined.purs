module MaterialUI.SVGIcon.DockOutlined
   ( dockOutlined
   , dockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dockOutlinedImpl :: forall a. R.ReactClass a

dockOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dockOutlined = flip (R.unsafeCreateElement dockOutlinedImpl) []

dockOutlined_ :: R.ReactElement
dockOutlined_ = dockOutlined {}
