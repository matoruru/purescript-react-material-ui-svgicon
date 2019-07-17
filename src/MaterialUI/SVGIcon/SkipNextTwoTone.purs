module MaterialUI.SVGIcon.SkipNextTwoTone
   ( skipNextTwoTone
   , skipNextTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipNextTwoToneImpl :: forall a. R.ReactClass a

skipNextTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
skipNextTwoTone = flip (R.unsafeCreateElement skipNextTwoToneImpl) []

skipNextTwoTone_ :: R.ReactElement
skipNextTwoTone_ = skipNextTwoTone {}
