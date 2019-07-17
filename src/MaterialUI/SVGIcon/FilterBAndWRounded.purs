module MaterialUI.SVGIcon.FilterBAndWRounded
   ( filterBAndWRounded
   , filterBAndWRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterBAndWRoundedImpl :: forall a. R.ReactClass a

filterBAndWRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterBAndWRounded = flip (R.unsafeCreateElement filterBAndWRoundedImpl) []

filterBAndWRounded_ :: R.ReactElement
filterBAndWRounded_ = filterBAndWRounded {}
