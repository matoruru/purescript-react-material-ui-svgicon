module MaterialUI.SVGIcon.HorizontalSplitRounded
   ( horizontalSplitRounded
   , horizontalSplitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import horizontalSplitRoundedImpl :: forall a. R.ReactClass a

horizontalSplitRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
horizontalSplitRounded = flip (R.unsafeCreateElement horizontalSplitRoundedImpl) []

horizontalSplitRounded_ :: R.ReactElement
horizontalSplitRounded_ = horizontalSplitRounded {}
