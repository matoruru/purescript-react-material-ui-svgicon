module MaterialUI.SVGIcon.PlayArrowSharp
   ( playArrowSharp
   , playArrowSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playArrowSharpImpl :: forall a. R.ReactClass a

playArrowSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playArrowSharp = flip (R.unsafeCreateElement playArrowSharpImpl) []

playArrowSharp_ :: R.ReactElement
playArrowSharp_ = playArrowSharp {}
