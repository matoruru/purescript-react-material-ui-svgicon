module MaterialUI.SVGIcon.HearingRounded
   ( hearingRounded
   , hearingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hearingRoundedImpl :: forall a. R.ReactClass a

hearingRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hearingRounded = flip (R.unsafeCreateElement hearingRoundedImpl) []

hearingRounded_ :: R.ReactElement
hearingRounded_ = hearingRounded {}
