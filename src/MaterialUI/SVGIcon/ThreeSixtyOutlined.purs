module MaterialUI.SVGIcon.ThreeSixtyOutlined
   ( threeSixtyOutlined
   , threeSixtyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeSixtyOutlinedImpl :: forall a. R.ReactClass a

threeSixtyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
threeSixtyOutlined = flip (R.unsafeCreateElement threeSixtyOutlinedImpl) []

threeSixtyOutlined_ :: R.ReactElement
threeSixtyOutlined_ = threeSixtyOutlined {}
