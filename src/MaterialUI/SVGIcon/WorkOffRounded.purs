module MaterialUI.SVGIcon.WorkOffRounded
   ( workOffRounded
   , workOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOffRoundedImpl :: forall a. R.ReactClass a

workOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
workOffRounded = flip (R.unsafeCreateElement workOffRoundedImpl) []

workOffRounded_ :: R.ReactElement
workOffRounded_ = workOffRounded {}
