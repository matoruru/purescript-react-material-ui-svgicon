module MaterialUI.SVGIcon.SmartphoneOutlined
   ( smartphoneOutlined
   , smartphoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smartphoneOutlinedImpl :: forall a. R.ReactClass a

smartphoneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smartphoneOutlined = flip (R.unsafeCreateElement smartphoneOutlinedImpl) []

smartphoneOutlined_ :: R.ReactElement
smartphoneOutlined_ = smartphoneOutlined {}
