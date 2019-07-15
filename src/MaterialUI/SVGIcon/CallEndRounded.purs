module MaterialUI.SVGIcon.CallEndRounded
   ( callEndRounded
   , callEndRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callEndRoundedImpl :: forall a. R.ReactClass a

callEndRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callEndRounded = flip (R.unsafeCreateElement callEndRoundedImpl) []

callEndRounded_ :: R.ReactElement
callEndRounded_ = callEndRounded {}
