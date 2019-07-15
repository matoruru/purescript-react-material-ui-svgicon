module MaterialUI.SVGIcon.ClearAllRounded
   ( clearAllRounded
   , clearAllRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearAllRoundedImpl :: forall a. R.ReactClass a

clearAllRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
clearAllRounded = flip (R.unsafeCreateElement clearAllRoundedImpl) []

clearAllRounded_ :: R.ReactElement
clearAllRounded_ = clearAllRounded {}
