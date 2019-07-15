module MaterialUI.SVGIcon.FunctionsRounded
   ( functionsRounded
   , functionsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import functionsRoundedImpl :: forall a. R.ReactClass a

functionsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
functionsRounded = flip (R.unsafeCreateElement functionsRoundedImpl) []

functionsRounded_ :: R.ReactElement
functionsRounded_ = functionsRounded {}
