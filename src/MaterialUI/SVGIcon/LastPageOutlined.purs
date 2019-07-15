module MaterialUI.SVGIcon.LastPageOutlined
   ( lastPageOutlined
   , lastPageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lastPageOutlinedImpl :: forall a. R.ReactClass a

lastPageOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lastPageOutlined = flip (R.unsafeCreateElement lastPageOutlinedImpl) []

lastPageOutlined_ :: R.ReactElement
lastPageOutlined_ = lastPageOutlined {}
