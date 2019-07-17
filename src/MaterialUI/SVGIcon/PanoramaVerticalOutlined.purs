module MaterialUI.SVGIcon.PanoramaVerticalOutlined
   ( panoramaVerticalOutlined
   , panoramaVerticalOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaVerticalOutlinedImpl :: forall a. R.ReactClass a

panoramaVerticalOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaVerticalOutlined = flip (R.unsafeCreateElement panoramaVerticalOutlinedImpl) []

panoramaVerticalOutlined_ :: R.ReactElement
panoramaVerticalOutlined_ = panoramaVerticalOutlined {}
