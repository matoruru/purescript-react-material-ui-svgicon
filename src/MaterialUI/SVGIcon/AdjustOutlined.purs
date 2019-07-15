module MaterialUI.SVGIcon.AdjustOutlined
   ( adjustOutlined
   , adjustOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adjustOutlinedImpl :: forall a. R.ReactClass a

adjustOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
adjustOutlined = flip (R.unsafeCreateElement adjustOutlinedImpl) []

adjustOutlined_ :: R.ReactElement
adjustOutlined_ = adjustOutlined {}
