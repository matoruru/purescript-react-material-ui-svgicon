module MaterialUI.SVGIcon.NextWeekSharp
   ( nextWeekSharp
   , nextWeekSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nextWeekSharpImpl :: forall a. R.ReactClass a

nextWeekSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
nextWeekSharp = flip (R.unsafeCreateElement nextWeekSharpImpl) []

nextWeekSharp_ :: R.ReactElement
nextWeekSharp_ = nextWeekSharp {}
