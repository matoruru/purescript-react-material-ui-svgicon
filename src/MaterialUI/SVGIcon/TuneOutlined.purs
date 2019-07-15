module MaterialUI.SVGIcon.TuneOutlined
   ( tuneOutlined
   , tuneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tuneOutlinedImpl :: forall a. R.ReactClass a

tuneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tuneOutlined = flip (R.unsafeCreateElement tuneOutlinedImpl) []

tuneOutlined_ :: R.ReactElement
tuneOutlined_ = tuneOutlined {}
