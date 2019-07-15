module MaterialUI.SVGIcon.LocalMoviesTwoTone
   ( localMoviesTwoTone
   , localMoviesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMoviesTwoToneImpl :: forall a. R.ReactClass a

localMoviesTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localMoviesTwoTone = flip (R.unsafeCreateElement localMoviesTwoToneImpl) []

localMoviesTwoTone_ :: R.ReactElement
localMoviesTwoTone_ = localMoviesTwoTone {}
