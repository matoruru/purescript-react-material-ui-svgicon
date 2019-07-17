module MaterialUI.SVGIcon.CallMadeOutlined
   ( callMadeOutlined
   , callMadeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMadeOutlinedImpl :: forall a. R.ReactClass a

callMadeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMadeOutlined = flip (R.unsafeCreateElement callMadeOutlinedImpl) []

callMadeOutlined_ :: R.ReactElement
callMadeOutlined_ = callMadeOutlined {}
