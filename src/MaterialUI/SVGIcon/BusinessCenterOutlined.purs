module MaterialUI.SVGIcon.BusinessCenterOutlined
   ( businessCenterOutlined
   , businessCenterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessCenterOutlinedImpl :: forall a. R.ReactClass a

businessCenterOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
businessCenterOutlined = flip (R.unsafeCreateElement businessCenterOutlinedImpl) []

businessCenterOutlined_ :: R.ReactElement
businessCenterOutlined_ = businessCenterOutlined {}
