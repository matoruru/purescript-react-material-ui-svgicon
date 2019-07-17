module MaterialUI.SVGIcon.MicOffOutlined
   ( micOffOutlined
   , micOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micOffOutlinedImpl :: forall a. R.ReactClass a

micOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
micOffOutlined = flip (R.unsafeCreateElement micOffOutlinedImpl) []

micOffOutlined_ :: R.ReactElement
micOffOutlined_ = micOffOutlined {}
