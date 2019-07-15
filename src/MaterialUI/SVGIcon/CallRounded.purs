module MaterialUI.SVGIcon.CallRounded
   ( callRounded
   , callRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callRoundedImpl :: forall a. R.ReactClass a

callRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callRounded = flip (R.unsafeCreateElement callRoundedImpl) []

callRounded_ :: R.ReactElement
callRounded_ = callRounded {}
