module MaterialUI.SVGIcon.TimelapseRounded
   ( timelapseRounded
   , timelapseRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelapseRoundedImpl :: forall a. R.ReactClass a

timelapseRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timelapseRounded = flip (R.unsafeCreateElement timelapseRoundedImpl) []

timelapseRounded_ :: R.ReactElement
timelapseRounded_ = timelapseRounded {}
