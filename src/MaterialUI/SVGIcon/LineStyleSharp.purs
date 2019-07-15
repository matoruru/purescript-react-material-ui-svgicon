module MaterialUI.SVGIcon.LineStyleSharp
   ( lineStyleSharp
   , lineStyleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineStyleSharpImpl :: forall a. R.ReactClass a

lineStyleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lineStyleSharp = flip (R.unsafeCreateElement lineStyleSharpImpl) []

lineStyleSharp_ :: R.ReactElement
lineStyleSharp_ = lineStyleSharp {}
