module MaterialUI.SVGIcon.EditLocationOutlined
   ( editLocationOutlined
   , editLocationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editLocationOutlinedImpl :: forall a. R.ReactClass a

editLocationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
editLocationOutlined = flip (R.unsafeCreateElement editLocationOutlinedImpl) []

editLocationOutlined_ :: R.ReactElement
editLocationOutlined_ = editLocationOutlined {}
