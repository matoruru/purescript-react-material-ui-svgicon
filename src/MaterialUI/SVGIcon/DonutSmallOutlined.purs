module MaterialUI.SVGIcon.DonutSmallOutlined
   ( donutSmallOutlined
   , donutSmallOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import donutSmallOutlinedImpl :: forall a. R.ReactClass a

donutSmallOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
donutSmallOutlined = flip (R.unsafeCreateElement donutSmallOutlinedImpl) []

donutSmallOutlined_ :: R.ReactElement
donutSmallOutlined_ = donutSmallOutlined {}
