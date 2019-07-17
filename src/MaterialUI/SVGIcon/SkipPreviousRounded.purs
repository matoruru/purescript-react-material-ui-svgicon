module MaterialUI.SVGIcon.SkipPreviousRounded
   ( skipPreviousRounded
   , skipPreviousRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipPreviousRoundedImpl :: forall a. R.ReactClass a

skipPreviousRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
skipPreviousRounded = flip (R.unsafeCreateElement skipPreviousRoundedImpl) []

skipPreviousRounded_ :: R.ReactElement
skipPreviousRounded_ = skipPreviousRounded {}
