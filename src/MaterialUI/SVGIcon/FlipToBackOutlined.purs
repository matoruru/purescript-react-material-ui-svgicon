module MaterialUI.SVGIcon.FlipToBackOutlined
   ( flipToBackOutlined
   , flipToBackOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToBackOutlinedImpl :: forall a. R.ReactClass a

flipToBackOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flipToBackOutlined = flip (R.unsafeCreateElement flipToBackOutlinedImpl) []

flipToBackOutlined_ :: R.ReactElement
flipToBackOutlined_ = flipToBackOutlined {}
