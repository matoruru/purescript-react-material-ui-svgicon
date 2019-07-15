module MaterialUI.SVGIcon.SkipNextRounded
   ( skipNextRounded
   , skipNextRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipNextRoundedImpl :: forall a. R.ReactClass a

skipNextRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
skipNextRounded = flip (R.unsafeCreateElement skipNextRoundedImpl) []

skipNextRounded_ :: R.ReactElement
skipNextRounded_ = skipNextRounded {}
