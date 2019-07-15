module MaterialUI.SVGIcon.PanoramaHorizontalOutlined
   ( panoramaHorizontalOutlined
   , panoramaHorizontalOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaHorizontalOutlinedImpl :: forall a. R.ReactClass a

panoramaHorizontalOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaHorizontalOutlined = flip (R.unsafeCreateElement panoramaHorizontalOutlinedImpl) []

panoramaHorizontalOutlined_ :: R.ReactElement
panoramaHorizontalOutlined_ = panoramaHorizontalOutlined {}
