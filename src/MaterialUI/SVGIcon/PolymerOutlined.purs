module MaterialUI.SVGIcon.PolymerOutlined
   ( polymerOutlined
   , polymerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import polymerOutlinedImpl :: forall a. R.ReactClass a

polymerOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
polymerOutlined = flip (R.unsafeCreateElement polymerOutlinedImpl) []

polymerOutlined_ :: R.ReactElement
polymerOutlined_ = polymerOutlined {}
