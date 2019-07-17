module MaterialUI.SVGIcon.HighlightOffSharp
   ( highlightOffSharp
   , highlightOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightOffSharpImpl :: forall a. R.ReactClass a

highlightOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
highlightOffSharp = flip (R.unsafeCreateElement highlightOffSharpImpl) []

highlightOffSharp_ :: R.ReactElement
highlightOffSharp_ = highlightOffSharp {}
