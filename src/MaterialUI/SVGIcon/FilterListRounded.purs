module MaterialUI.SVGIcon.FilterListRounded
   ( filterListRounded
   , filterListRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterListRoundedImpl :: forall a. R.ReactClass a

filterListRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterListRounded = flip (R.unsafeCreateElement filterListRoundedImpl) []

filterListRounded_ :: R.ReactElement
filterListRounded_ = filterListRounded {}
