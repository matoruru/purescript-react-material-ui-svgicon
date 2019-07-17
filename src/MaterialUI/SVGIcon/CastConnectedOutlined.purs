module MaterialUI.SVGIcon.CastConnectedOutlined
   ( castConnectedOutlined
   , castConnectedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castConnectedOutlinedImpl :: forall a. R.ReactClass a

castConnectedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
castConnectedOutlined = flip (R.unsafeCreateElement castConnectedOutlinedImpl) []

castConnectedOutlined_ :: R.ReactElement
castConnectedOutlined_ = castConnectedOutlined {}
