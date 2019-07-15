module MaterialUI.SVGIcon.HighlightOffTwoTone
   ( highlightOffTwoTone
   , highlightOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightOffTwoToneImpl :: forall a. R.ReactClass a

highlightOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highlightOffTwoTone = flip (R.unsafeCreateElement highlightOffTwoToneImpl) []

highlightOffTwoTone_ :: R.ReactElement
highlightOffTwoTone_ = highlightOffTwoTone {}
