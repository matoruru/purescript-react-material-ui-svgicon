module MaterialUI.SVGIcon.LocalPostOfficeOutlined
   ( localPostOfficeOutlined
   , localPostOfficeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPostOfficeOutlinedImpl :: forall a. R.ReactClass a

localPostOfficeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPostOfficeOutlined = flip (R.unsafeCreateElement localPostOfficeOutlinedImpl) []

localPostOfficeOutlined_ :: R.ReactElement
localPostOfficeOutlined_ = localPostOfficeOutlined {}
