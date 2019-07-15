module MaterialUI.SVGIcon.PhotoOutlined
   ( photoOutlined
   , photoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoOutlinedImpl :: forall a. R.ReactClass a

photoOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoOutlined = flip (R.unsafeCreateElement photoOutlinedImpl) []

photoOutlined_ :: R.ReactElement
photoOutlined_ = photoOutlined {}
