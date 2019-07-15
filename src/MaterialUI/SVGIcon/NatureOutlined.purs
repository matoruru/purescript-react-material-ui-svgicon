module MaterialUI.SVGIcon.NatureOutlined
   ( natureOutlined
   , natureOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import natureOutlinedImpl :: forall a. R.ReactClass a

natureOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
natureOutlined = flip (R.unsafeCreateElement natureOutlinedImpl) []

natureOutlined_ :: R.ReactElement
natureOutlined_ = natureOutlined {}
