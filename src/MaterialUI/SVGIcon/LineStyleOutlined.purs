module MaterialUI.SVGIcon.LineStyleOutlined
   ( lineStyleOutlined
   , lineStyleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineStyleOutlinedImpl :: forall a. R.ReactClass a

lineStyleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lineStyleOutlined = flip (R.unsafeCreateElement lineStyleOutlinedImpl) []

lineStyleOutlined_ :: R.ReactElement
lineStyleOutlined_ = lineStyleOutlined {}
