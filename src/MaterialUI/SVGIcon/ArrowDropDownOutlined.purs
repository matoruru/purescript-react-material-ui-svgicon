module MaterialUI.SVGIcon.ArrowDropDownOutlined
   ( arrowDropDownOutlined
   , arrowDropDownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropDownOutlinedImpl :: forall a. R.ReactClass a

arrowDropDownOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowDropDownOutlined = flip (R.unsafeCreateElement arrowDropDownOutlinedImpl) []

arrowDropDownOutlined_ :: R.ReactElement
arrowDropDownOutlined_ = arrowDropDownOutlined {}
