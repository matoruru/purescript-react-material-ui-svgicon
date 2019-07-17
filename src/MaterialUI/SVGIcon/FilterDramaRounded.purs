module MaterialUI.SVGIcon.FilterDramaRounded
   ( filterDramaRounded
   , filterDramaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterDramaRoundedImpl :: forall a. R.ReactClass a

filterDramaRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterDramaRounded = flip (R.unsafeCreateElement filterDramaRoundedImpl) []

filterDramaRounded_ :: R.ReactElement
filterDramaRounded_ = filterDramaRounded {}
