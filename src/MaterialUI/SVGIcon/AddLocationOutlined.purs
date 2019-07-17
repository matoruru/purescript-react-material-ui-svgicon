module MaterialUI.SVGIcon.AddLocationOutlined
   ( addLocationOutlined
   , addLocationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addLocationOutlinedImpl :: forall a. R.ReactClass a

addLocationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addLocationOutlined = flip (R.unsafeCreateElement addLocationOutlinedImpl) []

addLocationOutlined_ :: R.ReactElement
addLocationOutlined_ = addLocationOutlined {}
