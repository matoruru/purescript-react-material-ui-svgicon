module MaterialUI.SVGIcon.DonutLargeOutlined
   ( donutLargeOutlined
   , donutLargeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutLargeOutlinedImpl :: forall a. R.ReactClass a

donutLargeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
donutLargeOutlined = flip (R.unsafeCreateElement donutLargeOutlinedImpl) []

donutLargeOutlined_ :: R.ReactElement
donutLargeOutlined_ = donutLargeOutlined {}
