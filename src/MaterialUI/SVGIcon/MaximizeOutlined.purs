module MaterialUI.SVGIcon.MaximizeOutlined
   ( maximizeOutlined
   , maximizeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import maximizeOutlinedImpl :: forall a. R.ReactClass a

maximizeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
maximizeOutlined = flip (R.unsafeCreateElement maximizeOutlinedImpl) []

maximizeOutlined_ :: R.ReactElement
maximizeOutlined_ = maximizeOutlined {}
