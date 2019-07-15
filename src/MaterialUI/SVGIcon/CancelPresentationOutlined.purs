module MaterialUI.SVGIcon.CancelPresentationOutlined
   ( cancelPresentationOutlined
   , cancelPresentationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelPresentationOutlinedImpl :: forall a. R.ReactClass a

cancelPresentationOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelPresentationOutlined = flip (R.unsafeCreateElement cancelPresentationOutlinedImpl) []

cancelPresentationOutlined_ :: R.ReactElement
cancelPresentationOutlined_ = cancelPresentationOutlined {}
