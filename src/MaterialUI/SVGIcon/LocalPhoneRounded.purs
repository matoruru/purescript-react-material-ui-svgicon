module MaterialUI.SVGIcon.LocalPhoneRounded
   ( localPhoneRounded
   , localPhoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPhoneRoundedImpl :: forall a. R.ReactClass a

localPhoneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPhoneRounded = flip (R.unsafeCreateElement localPhoneRoundedImpl) []

localPhoneRounded_ :: R.ReactElement
localPhoneRounded_ = localPhoneRounded {}
