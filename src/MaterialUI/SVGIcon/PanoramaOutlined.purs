module MaterialUI.SVGIcon.PanoramaOutlined
   ( panoramaOutlined
   , panoramaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaOutlinedImpl :: forall a. R.ReactClass a

panoramaOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaOutlined = flip (R.unsafeCreateElement panoramaOutlinedImpl) []

panoramaOutlined_ :: R.ReactElement
panoramaOutlined_ = panoramaOutlined {}
