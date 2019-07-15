module MaterialUI.SVGIcon.FilterNoneOutlined
   ( filterNoneOutlined
   , filterNoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterNoneOutlinedImpl :: forall a. R.ReactClass a

filterNoneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterNoneOutlined = flip (R.unsafeCreateElement filterNoneOutlinedImpl) []

filterNoneOutlined_ :: R.ReactElement
filterNoneOutlined_ = filterNoneOutlined {}
