module MaterialUI.SVGIcon.RepeatSharp
   ( repeatSharp
   , repeatSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatSharpImpl :: forall a. R.ReactClass a

repeatSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
repeatSharp = flip (R.unsafeCreateElement repeatSharpImpl) []

repeatSharp_ :: R.ReactElement
repeatSharp_ = repeatSharp {}
