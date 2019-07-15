module MaterialUI.SVGIcon.HotTubOutlined
   ( hotTubOutlined
   , hotTubOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotTubOutlinedImpl :: forall a. R.ReactClass a

hotTubOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hotTubOutlined = flip (R.unsafeCreateElement hotTubOutlinedImpl) []

hotTubOutlined_ :: R.ReactElement
hotTubOutlined_ = hotTubOutlined {}
