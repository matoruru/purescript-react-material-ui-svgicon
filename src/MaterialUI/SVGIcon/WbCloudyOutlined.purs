module MaterialUI.SVGIcon.WbCloudyOutlined
   ( wbCloudyOutlined
   , wbCloudyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbCloudyOutlinedImpl :: forall a. R.ReactClass a

wbCloudyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbCloudyOutlined = flip (R.unsafeCreateElement wbCloudyOutlinedImpl) []

wbCloudyOutlined_ :: R.ReactElement
wbCloudyOutlined_ = wbCloudyOutlined {}
