module MaterialUI.SVGIcon.ListAltOutlined
   ( listAltOutlined
   , listAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listAltOutlinedImpl :: forall a. R.ReactClass a

listAltOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
listAltOutlined = flip (R.unsafeCreateElement listAltOutlinedImpl) []

listAltOutlined_ :: R.ReactElement
listAltOutlined_ = listAltOutlined {}
