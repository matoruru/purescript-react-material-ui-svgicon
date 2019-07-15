module MaterialUI.SVGIcon.RepeatOneRounded
   ( repeatOneRounded
   , repeatOneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatOneRoundedImpl :: forall a. R.ReactClass a

repeatOneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
repeatOneRounded = flip (R.unsafeCreateElement repeatOneRoundedImpl) []

repeatOneRounded_ :: R.ReactElement
repeatOneRounded_ = repeatOneRounded {}
