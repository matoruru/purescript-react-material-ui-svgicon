module MaterialUI.SVGIcon.FiberNewOutlined
   ( fiberNewOutlined
   , fiberNewOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberNewOutlinedImpl :: forall a. R.ReactClass a

fiberNewOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberNewOutlined = flip (R.unsafeCreateElement fiberNewOutlinedImpl) []

fiberNewOutlined_ :: R.ReactElement
fiberNewOutlined_ = fiberNewOutlined {}
