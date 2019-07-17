module MaterialUI.SVGIcon.FilterListOutlined
   ( filterListOutlined
   , filterListOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterListOutlinedImpl :: forall a. R.ReactClass a

filterListOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterListOutlined = flip (R.unsafeCreateElement filterListOutlinedImpl) []

filterListOutlined_ :: R.ReactElement
filterListOutlined_ = filterListOutlined {}
