module MaterialUI.SVGIcon.MovieCreationRounded
   ( movieCreationRounded
   , movieCreationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieCreationRoundedImpl :: forall a. R.ReactClass a

movieCreationRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
movieCreationRounded = flip (R.unsafeCreateElement movieCreationRoundedImpl) []

movieCreationRounded_ :: R.ReactElement
movieCreationRounded_ = movieCreationRounded {}
