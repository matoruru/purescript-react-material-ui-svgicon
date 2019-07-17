module MaterialUI.SVGIcon.ArrowBackIosOutlined
   ( arrowBackIosOutlined
   , arrowBackIosOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackIosOutlinedImpl :: forall a. R.ReactClass a

arrowBackIosOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowBackIosOutlined = flip (R.unsafeCreateElement arrowBackIosOutlinedImpl) []

arrowBackIosOutlined_ :: R.ReactElement
arrowBackIosOutlined_ = arrowBackIosOutlined {}
