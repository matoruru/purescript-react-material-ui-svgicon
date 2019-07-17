module MaterialUI.SVGIcon.SkipNext
   ( skipNext
   , skipNext_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipNextImpl :: forall a. R.ReactClass a

skipNext
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
skipNext = flip (R.unsafeCreateElement skipNextImpl) []

skipNext_ :: R.ReactElement
skipNext_ = skipNext {}
