module MaterialUI.SVGIcon.MinimizeOutlined
   ( minimizeOutlined
   , minimizeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import minimizeOutlinedImpl :: forall a. R.ReactClass a

minimizeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
minimizeOutlined = flip (R.unsafeCreateElement minimizeOutlinedImpl) []

minimizeOutlined_ :: R.ReactElement
minimizeOutlined_ = minimizeOutlined {}
