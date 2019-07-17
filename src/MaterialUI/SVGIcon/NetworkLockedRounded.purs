module MaterialUI.SVGIcon.NetworkLockedRounded
   ( networkLockedRounded
   , networkLockedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkLockedRoundedImpl :: forall a. R.ReactClass a

networkLockedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkLockedRounded = flip (R.unsafeCreateElement networkLockedRoundedImpl) []

networkLockedRounded_ :: R.ReactElement
networkLockedRounded_ = networkLockedRounded {}
