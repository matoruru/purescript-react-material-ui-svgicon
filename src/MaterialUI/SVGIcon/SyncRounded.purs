module MaterialUI.SVGIcon.SyncRounded
   ( syncRounded
   , syncRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncRoundedImpl :: forall a. R.ReactClass a

syncRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
syncRounded = flip (R.unsafeCreateElement syncRoundedImpl) []

syncRounded_ :: R.ReactElement
syncRounded_ = syncRounded {}
