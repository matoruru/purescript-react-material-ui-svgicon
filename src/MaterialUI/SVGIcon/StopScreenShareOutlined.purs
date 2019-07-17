module MaterialUI.SVGIcon.StopScreenShareOutlined
   ( stopScreenShareOutlined
   , stopScreenShareOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopScreenShareOutlinedImpl :: forall a. R.ReactClass a

stopScreenShareOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stopScreenShareOutlined = flip (R.unsafeCreateElement stopScreenShareOutlinedImpl) []

stopScreenShareOutlined_ :: R.ReactElement
stopScreenShareOutlined_ = stopScreenShareOutlined {}
