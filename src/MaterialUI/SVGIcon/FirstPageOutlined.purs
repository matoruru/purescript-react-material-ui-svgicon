module MaterialUI.SVGIcon.FirstPageOutlined
   ( firstPageOutlined
   , firstPageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import firstPageOutlinedImpl :: forall a. R.ReactClass a

firstPageOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
firstPageOutlined = flip (R.unsafeCreateElement firstPageOutlinedImpl) []

firstPageOutlined_ :: R.ReactElement
firstPageOutlined_ = firstPageOutlined {}
