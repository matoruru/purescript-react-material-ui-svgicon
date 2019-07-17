module MaterialUI.SVGIcon.PersonAddDisabledOutlined
   ( personAddDisabledOutlined
   , personAddDisabledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddDisabledOutlinedImpl :: forall a. R.ReactClass a

personAddDisabledOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personAddDisabledOutlined = flip (R.unsafeCreateElement personAddDisabledOutlinedImpl) []

personAddDisabledOutlined_ :: R.ReactElement
personAddDisabledOutlined_ = personAddDisabledOutlined {}
