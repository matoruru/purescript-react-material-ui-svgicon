module MaterialUI.SVGIcon.CallReceivedOutlined
   ( callReceivedOutlined
   , callReceivedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callReceivedOutlinedImpl :: forall a. R.ReactClass a

callReceivedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callReceivedOutlined = flip (R.unsafeCreateElement callReceivedOutlinedImpl) []

callReceivedOutlined_ :: R.ReactElement
callReceivedOutlined_ = callReceivedOutlined {}
