module MaterialUI.SVGIcon.ArrowDropUpOutlined
   ( arrowDropUpOutlined
   , arrowDropUpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropUpOutlinedImpl :: forall a. R.ReactClass a

arrowDropUpOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropUpOutlined = flip (R.unsafeCreateElement arrowDropUpOutlinedImpl) []

arrowDropUpOutlined_ :: R.ReactElement
arrowDropUpOutlined_ = arrowDropUpOutlined {}
