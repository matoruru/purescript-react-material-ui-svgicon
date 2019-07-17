module MaterialUI.SVGIcon.WatchLaterRounded
   ( watchLaterRounded
   , watchLaterRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchLaterRoundedImpl :: forall a. R.ReactClass a

watchLaterRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
watchLaterRounded = flip (R.unsafeCreateElement watchLaterRoundedImpl) []

watchLaterRounded_ :: R.ReactElement
watchLaterRounded_ = watchLaterRounded {}
