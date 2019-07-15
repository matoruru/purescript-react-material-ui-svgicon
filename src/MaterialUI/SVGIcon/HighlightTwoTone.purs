module MaterialUI.SVGIcon.HighlightTwoTone
   ( highlightTwoTone
   , highlightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightTwoToneImpl :: forall a. R.ReactClass a

highlightTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highlightTwoTone = flip (R.unsafeCreateElement highlightTwoToneImpl) []

highlightTwoTone_ :: R.ReactElement
highlightTwoTone_ = highlightTwoTone {}
