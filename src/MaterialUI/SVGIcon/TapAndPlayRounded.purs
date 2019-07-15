module MaterialUI.SVGIcon.TapAndPlayRounded
   ( tapAndPlayRounded
   , tapAndPlayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tapAndPlayRoundedImpl :: forall a. R.ReactClass a

tapAndPlayRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tapAndPlayRounded = flip (R.unsafeCreateElement tapAndPlayRoundedImpl) []

tapAndPlayRounded_ :: R.ReactElement
tapAndPlayRounded_ = tapAndPlayRounded {}
