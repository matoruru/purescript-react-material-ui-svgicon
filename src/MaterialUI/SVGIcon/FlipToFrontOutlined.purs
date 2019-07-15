module MaterialUI.SVGIcon.FlipToFrontOutlined
   ( flipToFrontOutlined
   , flipToFrontOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToFrontOutlinedImpl :: forall a. R.ReactClass a

flipToFrontOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flipToFrontOutlined = flip (R.unsafeCreateElement flipToFrontOutlinedImpl) []

flipToFrontOutlined_ :: R.ReactElement
flipToFrontOutlined_ = flipToFrontOutlined {}
