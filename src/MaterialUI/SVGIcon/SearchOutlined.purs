module MaterialUI.SVGIcon.SearchOutlined
   ( searchOutlined
   , searchOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import searchOutlinedImpl :: forall a. R.ReactClass a

searchOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
searchOutlined = flip (R.unsafeCreateElement searchOutlinedImpl) []

searchOutlined_ :: R.ReactElement
searchOutlined_ = searchOutlined {}
