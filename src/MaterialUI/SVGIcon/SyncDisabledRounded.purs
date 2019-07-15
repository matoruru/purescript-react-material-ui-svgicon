module MaterialUI.SVGIcon.SyncDisabledRounded
   ( syncDisabledRounded
   , syncDisabledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncDisabledRoundedImpl :: forall a. R.ReactClass a

syncDisabledRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
syncDisabledRounded = flip (R.unsafeCreateElement syncDisabledRoundedImpl) []

syncDisabledRounded_ :: R.ReactElement
syncDisabledRounded_ = syncDisabledRounded {}
