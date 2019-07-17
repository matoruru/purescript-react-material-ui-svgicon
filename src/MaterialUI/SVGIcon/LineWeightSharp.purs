module MaterialUI.SVGIcon.LineWeightSharp
   ( lineWeightSharp
   , lineWeightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineWeightSharpImpl :: forall a. R.ReactClass a

lineWeightSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lineWeightSharp = flip (R.unsafeCreateElement lineWeightSharpImpl) []

lineWeightSharp_ :: R.ReactElement
lineWeightSharp_ = lineWeightSharp {}
