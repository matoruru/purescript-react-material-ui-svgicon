module MaterialUI.SVGIcon.Movie
   ( movie
   , movie_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieImpl :: forall a. R.ReactClass a

movie
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
movie = flip (R.unsafeCreateElement movieImpl) []

movie_ :: R.ReactElement
movie_ = movie {}
