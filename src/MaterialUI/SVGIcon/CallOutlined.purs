module MaterialUI.SVGIcon.CallOutlined
   ( callOutlined
   , callOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callOutlinedImpl :: forall a. R.ReactClass a

callOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callOutlined = flip (R.unsafeCreateElement callOutlinedImpl) []

callOutlined_ :: R.ReactElement
callOutlined_ = callOutlined {}
