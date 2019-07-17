module MaterialUI.SVGIcon.LocalActivityRounded
   ( localActivityRounded
   , localActivityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localActivityRoundedImpl :: forall a. R.ReactClass a

localActivityRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localActivityRounded = flip (R.unsafeCreateElement localActivityRoundedImpl) []

localActivityRounded_ :: R.ReactElement
localActivityRounded_ = localActivityRounded {}
