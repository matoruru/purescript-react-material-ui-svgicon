module MaterialUI.SVGIcon.HighlightSharp
   ( highlightSharp
   , highlightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightSharpImpl :: forall a. R.ReactClass a

highlightSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highlightSharp = flip (R.unsafeCreateElement highlightSharpImpl) []

highlightSharp_ :: R.ReactElement
highlightSharp_ = highlightSharp {}
