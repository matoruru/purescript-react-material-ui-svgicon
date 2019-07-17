module MaterialUI.SVGIcon.MovieFilterRounded
   ( movieFilterRounded
   , movieFilterRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieFilterRoundedImpl :: forall a. R.ReactClass a

movieFilterRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
movieFilterRounded = flip (R.unsafeCreateElement movieFilterRoundedImpl) []

movieFilterRounded_ :: R.ReactElement
movieFilterRounded_ = movieFilterRounded {}
