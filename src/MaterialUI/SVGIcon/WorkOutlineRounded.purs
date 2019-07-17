module MaterialUI.SVGIcon.WorkOutlineRounded
   ( workOutlineRounded
   , workOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOutlineRoundedImpl :: forall a. R.ReactClass a

workOutlineRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
workOutlineRounded = flip (R.unsafeCreateElement workOutlineRoundedImpl) []

workOutlineRounded_ :: R.ReactElement
workOutlineRounded_ = workOutlineRounded {}
