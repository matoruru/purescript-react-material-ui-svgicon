module MaterialUI.SVGIcon.WrapTextOutlined
   ( wrapTextOutlined
   , wrapTextOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wrapTextOutlinedImpl :: forall a. R.ReactClass a

wrapTextOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wrapTextOutlined = flip (R.unsafeCreateElement wrapTextOutlinedImpl) []

wrapTextOutlined_ :: R.ReactElement
wrapTextOutlined_ = wrapTextOutlined {}
