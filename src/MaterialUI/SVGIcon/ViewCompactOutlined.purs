module MaterialUI.SVGIcon.ViewCompactOutlined
   ( viewCompactOutlined
   , viewCompactOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCompactOutlinedImpl :: forall a. R.ReactClass a

viewCompactOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewCompactOutlined = flip (R.unsafeCreateElement viewCompactOutlinedImpl) []

viewCompactOutlined_ :: R.ReactElement
viewCompactOutlined_ = viewCompactOutlined {}
