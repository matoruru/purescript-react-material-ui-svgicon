module MaterialUI.SVGIcon.LocalMovies
   ( localMovies
   , localMovies_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMoviesImpl :: forall a. R.ReactClass a

localMovies
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localMovies = flip (R.unsafeCreateElement localMoviesImpl) []

localMovies_ :: R.ReactElement
localMovies_ = localMovies {}
