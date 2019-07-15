module MaterialUI.SVGIcon.MovieRounded
   ( movieRounded
   , movieRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieRoundedImpl :: forall a. R.ReactClass a

movieRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
movieRounded = flip (R.unsafeCreateElement movieRoundedImpl) []

movieRounded_ :: R.ReactElement
movieRounded_ = movieRounded {}
