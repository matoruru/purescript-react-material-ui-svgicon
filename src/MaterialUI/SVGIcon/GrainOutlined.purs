module MaterialUI.SVGIcon.GrainOutlined
   ( grainOutlined
   , grainOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import grainOutlinedImpl :: forall a. R.ReactClass a

grainOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
grainOutlined = flip (R.unsafeCreateElement grainOutlinedImpl) []

grainOutlined_ :: R.ReactElement
grainOutlined_ = grainOutlined {}
