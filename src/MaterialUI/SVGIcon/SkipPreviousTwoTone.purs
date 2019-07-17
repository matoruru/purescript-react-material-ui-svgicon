module MaterialUI.SVGIcon.SkipPreviousTwoTone
   ( skipPreviousTwoTone
   , skipPreviousTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipPreviousTwoToneImpl :: forall a. R.ReactClass a

skipPreviousTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
skipPreviousTwoTone = flip (R.unsafeCreateElement skipPreviousTwoToneImpl) []

skipPreviousTwoTone_ :: R.ReactElement
skipPreviousTwoTone_ = skipPreviousTwoTone {}
