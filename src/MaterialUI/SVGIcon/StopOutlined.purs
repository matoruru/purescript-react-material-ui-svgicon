module MaterialUI.SVGIcon.StopOutlined
   ( stopOutlined
   , stopOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopOutlinedImpl :: forall a. R.ReactClass a

stopOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stopOutlined = flip (R.unsafeCreateElement stopOutlinedImpl) []

stopOutlined_ :: R.ReactElement
stopOutlined_ = stopOutlined {}
