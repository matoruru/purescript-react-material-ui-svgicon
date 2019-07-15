module MaterialUI.SVGIcon.MovieCreationTwoTone
   ( movieCreationTwoTone
   , movieCreationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieCreationTwoToneImpl :: forall a. R.ReactClass a

movieCreationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
movieCreationTwoTone = flip (R.unsafeCreateElement movieCreationTwoToneImpl) []

movieCreationTwoTone_ :: R.ReactElement
movieCreationTwoTone_ = movieCreationTwoTone {}
