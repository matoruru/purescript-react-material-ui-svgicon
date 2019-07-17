module MaterialUI.SVGIcon.CallEndOutlined
   ( callEndOutlined
   , callEndOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callEndOutlinedImpl :: forall a. R.ReactClass a

callEndOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callEndOutlined = flip (R.unsafeCreateElement callEndOutlinedImpl) []

callEndOutlined_ :: R.ReactElement
callEndOutlined_ = callEndOutlined {}
