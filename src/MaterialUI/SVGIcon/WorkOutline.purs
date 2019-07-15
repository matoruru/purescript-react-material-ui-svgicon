module MaterialUI.SVGIcon.WorkOutline
   ( workOutline
   , workOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOutlineImpl :: forall a. R.ReactClass a

workOutline
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
workOutline = flip (R.unsafeCreateElement workOutlineImpl) []

workOutline_ :: R.ReactElement
workOutline_ = workOutline {}
