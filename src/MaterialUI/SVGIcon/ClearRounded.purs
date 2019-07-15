module MaterialUI.SVGIcon.ClearRounded
   ( clearRounded
   , clearRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearRoundedImpl :: forall a. R.ReactClass a

clearRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
clearRounded = flip (R.unsafeCreateElement clearRoundedImpl) []

clearRounded_ :: R.ReactElement
clearRounded_ = clearRounded {}
