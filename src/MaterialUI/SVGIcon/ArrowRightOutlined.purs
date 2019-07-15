module MaterialUI.SVGIcon.ArrowRightOutlined
   ( arrowRightOutlined
   , arrowRightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightOutlinedImpl :: forall a. R.ReactClass a

arrowRightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowRightOutlined = flip (R.unsafeCreateElement arrowRightOutlinedImpl) []

arrowRightOutlined_ :: R.ReactElement
arrowRightOutlined_ = arrowRightOutlined {}
