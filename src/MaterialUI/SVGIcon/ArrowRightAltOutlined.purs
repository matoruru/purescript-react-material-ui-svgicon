module MaterialUI.SVGIcon.ArrowRightAltOutlined
   ( arrowRightAltOutlined
   , arrowRightAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightAltOutlinedImpl :: forall a. R.ReactClass a

arrowRightAltOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowRightAltOutlined = flip (R.unsafeCreateElement arrowRightAltOutlinedImpl) []

arrowRightAltOutlined_ :: R.ReactElement
arrowRightAltOutlined_ = arrowRightAltOutlined {}
