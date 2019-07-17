module MaterialUI.SVGIcon.ArrowLeftOutlined
   ( arrowLeftOutlined
   , arrowLeftOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowLeftOutlinedImpl :: forall a. R.ReactClass a

arrowLeftOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowLeftOutlined = flip (R.unsafeCreateElement arrowLeftOutlinedImpl) []

arrowLeftOutlined_ :: R.ReactElement
arrowLeftOutlined_ = arrowLeftOutlined {}
