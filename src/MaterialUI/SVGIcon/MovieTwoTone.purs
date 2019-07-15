module MaterialUI.SVGIcon.MovieTwoTone
   ( movieTwoTone
   , movieTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieTwoToneImpl :: forall a. R.ReactClass a

movieTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
movieTwoTone = flip (R.unsafeCreateElement movieTwoToneImpl) []

movieTwoTone_ :: R.ReactElement
movieTwoTone_ = movieTwoTone {}
