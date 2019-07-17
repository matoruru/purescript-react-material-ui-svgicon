module MaterialUI.SVGIcon.ArrowBackOutlined
   ( arrowBackOutlined
   , arrowBackOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackOutlinedImpl :: forall a. R.ReactClass a

arrowBackOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowBackOutlined = flip (R.unsafeCreateElement arrowBackOutlinedImpl) []

arrowBackOutlined_ :: R.ReactElement
arrowBackOutlined_ = arrowBackOutlined {}
