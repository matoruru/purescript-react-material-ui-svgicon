module MaterialUI.SVGIcon.BrushSharp
   ( brushSharp
   , brushSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brushSharpImpl :: forall a. R.ReactClass a

brushSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brushSharp = flip (R.unsafeCreateElement brushSharpImpl) []

brushSharp_ :: R.ReactElement
brushSharp_ = brushSharp {}
