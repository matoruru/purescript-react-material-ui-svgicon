module MaterialUI.SVGIcon.ArrowDownwardOutlined
   ( arrowDownwardOutlined
   , arrowDownwardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDownwardOutlinedImpl :: forall a. R.ReactClass a

arrowDownwardOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDownwardOutlined = flip (R.unsafeCreateElement arrowDownwardOutlinedImpl) []

arrowDownwardOutlined_ :: R.ReactElement
arrowDownwardOutlined_ = arrowDownwardOutlined {}
