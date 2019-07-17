module MaterialUI.SVGIcon.ArrowDropDownCircleOutlined
   ( arrowDropDownCircleOutlined
   , arrowDropDownCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownCircleOutlinedImpl :: forall a. R.ReactClass a

arrowDropDownCircleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropDownCircleOutlined = flip (R.unsafeCreateElement arrowDropDownCircleOutlinedImpl) []

arrowDropDownCircleOutlined_ :: R.ReactElement
arrowDropDownCircleOutlined_ = arrowDropDownCircleOutlined {}
