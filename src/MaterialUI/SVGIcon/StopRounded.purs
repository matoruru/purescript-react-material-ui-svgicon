module MaterialUI.SVGIcon.StopRounded
   ( stopRounded
   , stopRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopRoundedImpl :: forall a. R.ReactClass a

stopRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stopRounded = flip (R.unsafeCreateElement stopRoundedImpl) []

stopRounded_ :: R.ReactElement
stopRounded_ = stopRounded {}
