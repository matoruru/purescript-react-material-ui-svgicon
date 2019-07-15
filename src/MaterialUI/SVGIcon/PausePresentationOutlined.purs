module MaterialUI.SVGIcon.PausePresentationOutlined
   ( pausePresentationOutlined
   , pausePresentationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pausePresentationOutlinedImpl :: forall a. R.ReactClass a

pausePresentationOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pausePresentationOutlined = flip (R.unsafeCreateElement pausePresentationOutlinedImpl) []

pausePresentationOutlined_ :: R.ReactElement
pausePresentationOutlined_ = pausePresentationOutlined {}
