module MaterialUI.SVGIcon.ThreeSixtySharp
   ( threeSixtySharp
   , threeSixtySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeSixtySharpImpl :: forall a. R.ReactClass a

threeSixtySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
threeSixtySharp = flip (R.unsafeCreateElement threeSixtySharpImpl) []

threeSixtySharp_ :: R.ReactElement
threeSixtySharp_ = threeSixtySharp {}
