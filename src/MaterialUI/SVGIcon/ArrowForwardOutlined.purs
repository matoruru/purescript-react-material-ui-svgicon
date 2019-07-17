module MaterialUI.SVGIcon.ArrowForwardOutlined
   ( arrowForwardOutlined
   , arrowForwardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardOutlinedImpl :: forall a. R.ReactClass a

arrowForwardOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowForwardOutlined = flip (R.unsafeCreateElement arrowForwardOutlinedImpl) []

arrowForwardOutlined_ :: R.ReactElement
arrowForwardOutlined_ = arrowForwardOutlined {}
