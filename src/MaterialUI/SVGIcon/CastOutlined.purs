module MaterialUI.SVGIcon.CastOutlined
   ( castOutlined
   , castOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castOutlinedImpl :: forall a. R.ReactClass a

castOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castOutlined = flip (R.unsafeCreateElement castOutlinedImpl) []

castOutlined_ :: R.ReactElement
castOutlined_ = castOutlined {}
