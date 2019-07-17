module MaterialUI.SVGIcon.HighlightOff
   ( highlightOff
   , highlightOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightOffImpl :: forall a. R.ReactClass a

highlightOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
highlightOff = flip (R.unsafeCreateElement highlightOffImpl) []

highlightOff_ :: R.ReactElement
highlightOff_ = highlightOff {}
