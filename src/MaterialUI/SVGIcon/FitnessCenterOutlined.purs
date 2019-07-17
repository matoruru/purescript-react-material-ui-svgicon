module MaterialUI.SVGIcon.FitnessCenterOutlined
   ( fitnessCenterOutlined
   , fitnessCenterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fitnessCenterOutlinedImpl :: forall a. R.ReactClass a

fitnessCenterOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fitnessCenterOutlined = flip (R.unsafeCreateElement fitnessCenterOutlinedImpl) []

fitnessCenterOutlined_ :: R.ReactElement
fitnessCenterOutlined_ = fitnessCenterOutlined {}
