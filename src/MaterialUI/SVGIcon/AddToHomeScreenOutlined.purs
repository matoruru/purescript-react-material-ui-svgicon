module MaterialUI.SVGIcon.AddToHomeScreenOutlined
   ( addToHomeScreenOutlined
   , addToHomeScreenOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToHomeScreenOutlinedImpl :: forall a. R.ReactClass a

addToHomeScreenOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addToHomeScreenOutlined = flip (R.unsafeCreateElement addToHomeScreenOutlinedImpl) []

addToHomeScreenOutlined_ :: R.ReactElement
addToHomeScreenOutlined_ = addToHomeScreenOutlined {}
