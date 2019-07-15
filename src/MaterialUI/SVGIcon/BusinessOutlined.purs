module MaterialUI.SVGIcon.BusinessOutlined
   ( businessOutlined
   , businessOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessOutlinedImpl :: forall a. R.ReactClass a

businessOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
businessOutlined = flip (R.unsafeCreateElement businessOutlinedImpl) []

businessOutlined_ :: R.ReactElement
businessOutlined_ = businessOutlined {}
