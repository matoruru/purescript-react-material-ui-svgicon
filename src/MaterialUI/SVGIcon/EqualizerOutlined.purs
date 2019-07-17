module MaterialUI.SVGIcon.EqualizerOutlined
   ( equalizerOutlined
   , equalizerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import equalizerOutlinedImpl :: forall a. R.ReactClass a

equalizerOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
equalizerOutlined = flip (R.unsafeCreateElement equalizerOutlinedImpl) []

equalizerOutlined_ :: R.ReactElement
equalizerOutlined_ = equalizerOutlined {}
