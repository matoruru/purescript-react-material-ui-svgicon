module MaterialUI.SVGIcon.BorderOuterOutlined
   ( borderOuterOutlined
   , borderOuterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderOuterOutlinedImpl :: forall a. R.ReactClass a

borderOuterOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderOuterOutlined = flip (R.unsafeCreateElement borderOuterOutlinedImpl) []

borderOuterOutlined_ :: R.ReactElement
borderOuterOutlined_ = borderOuterOutlined {}
