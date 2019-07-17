module MaterialUI.SVGIcon.MenuOutlined
   ( menuOutlined
   , menuOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import menuOutlinedImpl :: forall a. R.ReactClass a

menuOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
menuOutlined = flip (R.unsafeCreateElement menuOutlinedImpl) []

menuOutlined_ :: R.ReactElement
menuOutlined_ = menuOutlined {}
