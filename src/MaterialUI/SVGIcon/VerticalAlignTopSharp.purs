module MaterialUI.SVGIcon.VerticalAlignTopSharp
   ( verticalAlignTopSharp
   , verticalAlignTopSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignTopSharpImpl :: forall a. R.ReactClass a

verticalAlignTopSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verticalAlignTopSharp = flip (R.unsafeCreateElement verticalAlignTopSharpImpl) []

verticalAlignTopSharp_ :: R.ReactElement
verticalAlignTopSharp_ = verticalAlignTopSharp {}
