module MaterialUI.SVGIcon.WbAutoOutlined
   ( wbAutoOutlined
   , wbAutoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbAutoOutlinedImpl :: forall a. R.ReactClass a

wbAutoOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbAutoOutlined = flip (R.unsafeCreateElement wbAutoOutlinedImpl) []

wbAutoOutlined_ :: R.ReactElement
wbAutoOutlined_ = wbAutoOutlined {}
