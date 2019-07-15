module MaterialUI.SVGIcon.MovieCreation
   ( movieCreation
   , movieCreation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieCreationImpl :: forall a. R.ReactClass a

movieCreation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
movieCreation = flip (R.unsafeCreateElement movieCreationImpl) []

movieCreation_ :: R.ReactElement
movieCreation_ = movieCreation {}
