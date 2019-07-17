module MaterialUI.SVGIcon.PinDropOutlined
   ( pinDropOutlined
   , pinDropOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pinDropOutlinedImpl :: forall a. R.ReactClass a

pinDropOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pinDropOutlined = flip (R.unsafeCreateElement pinDropOutlinedImpl) []

pinDropOutlined_ :: R.ReactElement
pinDropOutlined_ = pinDropOutlined {}
