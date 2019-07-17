module MaterialUI.SVGIcon.WcOutlined
   ( wcOutlined
   , wcOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wcOutlinedImpl :: forall a. R.ReactClass a

wcOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wcOutlined = flip (R.unsafeCreateElement wcOutlinedImpl) []

wcOutlined_ :: R.ReactElement
wcOutlined_ = wcOutlined {}
