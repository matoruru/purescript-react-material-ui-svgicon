module MaterialUI.SVGIcon.LocalAtmOutlined
   ( localAtmOutlined
   , localAtmOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAtmOutlinedImpl :: forall a. R.ReactClass a

localAtmOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localAtmOutlined = flip (R.unsafeCreateElement localAtmOutlinedImpl) []

localAtmOutlined_ :: R.ReactElement
localAtmOutlined_ = localAtmOutlined {}
