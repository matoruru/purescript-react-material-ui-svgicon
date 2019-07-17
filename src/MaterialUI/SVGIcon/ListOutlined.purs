module MaterialUI.SVGIcon.ListOutlined
   ( listOutlined
   , listOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listOutlinedImpl :: forall a. R.ReactClass a

listOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
listOutlined = flip (R.unsafeCreateElement listOutlinedImpl) []

listOutlined_ :: R.ReactElement
listOutlined_ = listOutlined {}
