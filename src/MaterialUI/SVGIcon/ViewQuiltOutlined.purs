module MaterialUI.SVGIcon.ViewQuiltOutlined
   ( viewQuiltOutlined
   , viewQuiltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewQuiltOutlinedImpl :: forall a. R.ReactClass a

viewQuiltOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewQuiltOutlined = flip (R.unsafeCreateElement viewQuiltOutlinedImpl) []

viewQuiltOutlined_ :: R.ReactElement
viewQuiltOutlined_ = viewQuiltOutlined {}
