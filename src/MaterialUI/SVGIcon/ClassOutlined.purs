module MaterialUI.SVGIcon.ClassOutlined
   ( classOutlined
   , classOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import classOutlinedImpl :: forall a. R.ReactClass a

classOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
classOutlined = flip (R.unsafeCreateElement classOutlinedImpl) []

classOutlined_ :: R.ReactElement
classOutlined_ = classOutlined {}
