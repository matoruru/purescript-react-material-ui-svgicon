module MaterialUI.SVGIcon.FunctionsOutlined
   ( functionsOutlined
   , functionsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import functionsOutlinedImpl :: forall a. R.ReactClass a

functionsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
functionsOutlined = flip (R.unsafeCreateElement functionsOutlinedImpl) []

functionsOutlined_ :: R.ReactElement
functionsOutlined_ = functionsOutlined {}
