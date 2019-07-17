module MaterialUI.SVGIcon.OpacityOutlined
   ( opacityOutlined
   , opacityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import opacityOutlinedImpl :: forall a. R.ReactClass a

opacityOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
opacityOutlined = flip (R.unsafeCreateElement opacityOutlinedImpl) []

opacityOutlined_ :: R.ReactElement
opacityOutlined_ = opacityOutlined {}
