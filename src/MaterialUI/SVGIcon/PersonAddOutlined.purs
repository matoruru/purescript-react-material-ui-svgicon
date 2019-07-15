module MaterialUI.SVGIcon.PersonAddOutlined
   ( personAddOutlined
   , personAddOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddOutlinedImpl :: forall a. R.ReactClass a

personAddOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personAddOutlined = flip (R.unsafeCreateElement personAddOutlinedImpl) []

personAddOutlined_ :: R.ReactElement
personAddOutlined_ = personAddOutlined {}
