module MaterialUI.SVGIcon.UpdateOutlined
   ( updateOutlined
   , updateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import updateOutlinedImpl :: forall a. R.ReactClass a

updateOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
updateOutlined = flip (R.unsafeCreateElement updateOutlinedImpl) []

updateOutlined_ :: R.ReactElement
updateOutlined_ = updateOutlined {}
