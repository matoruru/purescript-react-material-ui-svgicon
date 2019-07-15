module MaterialUI.SVGIcon.CallMadeRounded
   ( callMadeRounded
   , callMadeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMadeRoundedImpl :: forall a. R.ReactClass a

callMadeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callMadeRounded = flip (R.unsafeCreateElement callMadeRoundedImpl) []

callMadeRounded_ :: R.ReactElement
callMadeRounded_ = callMadeRounded {}
