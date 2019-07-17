module MaterialUI.SVGIcon.BrushOutlined
   ( brushOutlined
   , brushOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brushOutlinedImpl :: forall a. R.ReactClass a

brushOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brushOutlined = flip (R.unsafeCreateElement brushOutlinedImpl) []

brushOutlined_ :: R.ReactElement
brushOutlined_ = brushOutlined {}
