module MaterialUI.SVGIcon.WatchRounded
   ( watchRounded
   , watchRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchRoundedImpl :: forall a. R.ReactClass a

watchRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
watchRounded = flip (R.unsafeCreateElement watchRoundedImpl) []

watchRounded_ :: R.ReactElement
watchRounded_ = watchRounded {}
