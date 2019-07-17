module MaterialUI.SVGIcon.MovieFilterTwoTone
   ( movieFilterTwoTone
   , movieFilterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieFilterTwoToneImpl :: forall a. R.ReactClass a

movieFilterTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
movieFilterTwoTone = flip (R.unsafeCreateElement movieFilterTwoToneImpl) []

movieFilterTwoTone_ :: R.ReactElement
movieFilterTwoTone_ = movieFilterTwoTone {}
