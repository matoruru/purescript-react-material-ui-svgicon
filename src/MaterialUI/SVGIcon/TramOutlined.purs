module MaterialUI.SVGIcon.TramOutlined
   ( tramOutlined
   , tramOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tramOutlinedImpl :: forall a. R.ReactClass a

tramOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tramOutlined = flip (R.unsafeCreateElement tramOutlinedImpl) []

tramOutlined_ :: R.ReactElement
tramOutlined_ = tramOutlined {}
