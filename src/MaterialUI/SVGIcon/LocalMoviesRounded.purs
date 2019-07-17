module MaterialUI.SVGIcon.LocalMoviesRounded
   ( localMoviesRounded
   , localMoviesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMoviesRoundedImpl :: forall a. R.ReactClass a

localMoviesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localMoviesRounded = flip (R.unsafeCreateElement localMoviesRoundedImpl) []

localMoviesRounded_ :: R.ReactElement
localMoviesRounded_ = localMoviesRounded {}
