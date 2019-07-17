module MaterialUI.SVGIcon.RvHookupOutlined
   ( rvHookupOutlined
   , rvHookupOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rvHookupOutlinedImpl :: forall a. R.ReactClass a

rvHookupOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rvHookupOutlined = flip (R.unsafeCreateElement rvHookupOutlinedImpl) []

rvHookupOutlined_ :: R.ReactElement
rvHookupOutlined_ = rvHookupOutlined {}
