module MaterialUI.SVGIcon.LocalDrinkOutlined
   ( localDrinkOutlined
   , localDrinkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDrinkOutlinedImpl :: forall a. R.ReactClass a

localDrinkOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localDrinkOutlined = flip (R.unsafeCreateElement localDrinkOutlinedImpl) []

localDrinkOutlined_ :: R.ReactElement
localDrinkOutlined_ = localDrinkOutlined {}
