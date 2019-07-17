module MaterialUI.SVGIcon.AddCircleOutlined
   ( addCircleOutlined
   , addCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleOutlinedImpl :: forall a. R.ReactClass a

addCircleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addCircleOutlined = flip (R.unsafeCreateElement addCircleOutlinedImpl) []

addCircleOutlined_ :: R.ReactElement
addCircleOutlined_ = addCircleOutlined {}
