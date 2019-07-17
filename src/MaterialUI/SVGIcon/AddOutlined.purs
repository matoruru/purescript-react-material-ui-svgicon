module MaterialUI.SVGIcon.AddOutlined
   ( addOutlined
   , addOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addOutlinedImpl :: forall a. R.ReactClass a

addOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addOutlined = flip (R.unsafeCreateElement addOutlinedImpl) []

addOutlined_ :: R.ReactElement
addOutlined_ = addOutlined {}
