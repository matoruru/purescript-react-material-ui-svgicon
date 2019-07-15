module MaterialUI.SVGIcon.FilterOutlined
   ( filterOutlined
   , filterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterOutlinedImpl :: forall a. R.ReactClass a

filterOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterOutlined = flip (R.unsafeCreateElement filterOutlinedImpl) []

filterOutlined_ :: R.ReactElement
filterOutlined_ = filterOutlined {}
