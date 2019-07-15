module MaterialUI.SVGIcon.PanoramaWideAngleOutlined
   ( panoramaWideAngleOutlined
   , panoramaWideAngleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaWideAngleOutlinedImpl :: forall a. R.ReactClass a

panoramaWideAngleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaWideAngleOutlined = flip (R.unsafeCreateElement panoramaWideAngleOutlinedImpl) []

panoramaWideAngleOutlined_ :: R.ReactElement
panoramaWideAngleOutlined_ = panoramaWideAngleOutlined {}
