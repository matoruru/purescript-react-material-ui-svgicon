module MaterialUI.SVGIcon.WorkRounded
   ( workRounded
   , workRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workRoundedImpl :: forall a. R.ReactClass a

workRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
workRounded = flip (R.unsafeCreateElement workRoundedImpl) []

workRounded_ :: R.ReactElement
workRounded_ = workRounded {}
