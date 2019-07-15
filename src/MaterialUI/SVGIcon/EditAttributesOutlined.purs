module MaterialUI.SVGIcon.EditAttributesOutlined
   ( editAttributesOutlined
   , editAttributesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editAttributesOutlinedImpl :: forall a. R.ReactClass a

editAttributesOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
editAttributesOutlined = flip (R.unsafeCreateElement editAttributesOutlinedImpl) []

editAttributesOutlined_ :: R.ReactElement
editAttributesOutlined_ = editAttributesOutlined {}
