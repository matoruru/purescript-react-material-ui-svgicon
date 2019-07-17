module MaterialUI.SVGIcon.SystemUpdateRounded
   ( systemUpdateRounded
   , systemUpdateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import systemUpdateRoundedImpl :: forall a. R.ReactClass a

systemUpdateRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
systemUpdateRounded = flip (R.unsafeCreateElement systemUpdateRoundedImpl) []

systemUpdateRounded_ :: R.ReactElement
systemUpdateRounded_ = systemUpdateRounded {}
