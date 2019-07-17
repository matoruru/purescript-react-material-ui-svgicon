module MaterialUI.SVGIcon.BurstModeOutlined
   ( burstModeOutlined
   , burstModeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import burstModeOutlinedImpl :: forall a. R.ReactClass a

burstModeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
burstModeOutlined = flip (R.unsafeCreateElement burstModeOutlinedImpl) []

burstModeOutlined_ :: R.ReactElement
burstModeOutlined_ = burstModeOutlined {}
