module MaterialUI.SVGIcon.HighQualityOutlined
   ( highQualityOutlined
   , highQualityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highQualityOutlinedImpl :: forall a. R.ReactClass a

highQualityOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
highQualityOutlined = flip (R.unsafeCreateElement highQualityOutlinedImpl) []

highQualityOutlined_ :: R.ReactElement
highQualityOutlined_ = highQualityOutlined {}
