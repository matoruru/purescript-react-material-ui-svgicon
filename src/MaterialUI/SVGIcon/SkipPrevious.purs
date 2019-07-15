module MaterialUI.SVGIcon.SkipPrevious
   ( skipPrevious
   , skipPrevious_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipPreviousImpl :: forall a. R.ReactClass a

skipPrevious
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
skipPrevious = flip (R.unsafeCreateElement skipPreviousImpl) []

skipPrevious_ :: R.ReactElement
skipPrevious_ = skipPrevious {}
