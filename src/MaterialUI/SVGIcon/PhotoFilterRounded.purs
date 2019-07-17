module MaterialUI.SVGIcon.PhotoFilterRounded
   ( photoFilterRounded
   , photoFilterRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoFilterRoundedImpl :: forall a. R.ReactClass a

photoFilterRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoFilterRounded = flip (R.unsafeCreateElement photoFilterRoundedImpl) []

photoFilterRounded_ :: R.ReactElement
photoFilterRounded_ = photoFilterRounded {}
