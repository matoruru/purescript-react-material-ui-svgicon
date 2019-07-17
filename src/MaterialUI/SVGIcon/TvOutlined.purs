module MaterialUI.SVGIcon.TvOutlined
   ( tvOutlined
   , tvOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvOutlinedImpl :: forall a. R.ReactClass a

tvOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tvOutlined = flip (R.unsafeCreateElement tvOutlinedImpl) []

tvOutlined_ :: R.ReactElement
tvOutlined_ = tvOutlined {}
