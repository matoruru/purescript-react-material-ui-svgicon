module MaterialUI.SVGIcon.LocalConvenienceStoreOutlined
   ( localConvenienceStoreOutlined
   , localConvenienceStoreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localConvenienceStoreOutlinedImpl :: forall a. R.ReactClass a

localConvenienceStoreOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localConvenienceStoreOutlined = flip (R.unsafeCreateElement localConvenienceStoreOutlinedImpl) []

localConvenienceStoreOutlined_ :: R.ReactElement
localConvenienceStoreOutlined_ = localConvenienceStoreOutlined {}
