module MaterialUI.SVGIcon.PhotoFilterOutlined
   ( photoFilterOutlined
   , photoFilterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoFilterOutlinedImpl :: forall a. R.ReactClass a

photoFilterOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoFilterOutlined = flip (R.unsafeCreateElement photoFilterOutlinedImpl) []

photoFilterOutlined_ :: R.ReactElement
photoFilterOutlined_ = photoFilterOutlined {}
