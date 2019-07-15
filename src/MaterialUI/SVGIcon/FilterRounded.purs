module MaterialUI.SVGIcon.FilterRounded
   ( filterRounded
   , filterRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterRoundedImpl :: forall a. R.ReactClass a

filterRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterRounded = flip (R.unsafeCreateElement filterRoundedImpl) []

filterRounded_ :: R.ReactElement
filterRounded_ = filterRounded {}
