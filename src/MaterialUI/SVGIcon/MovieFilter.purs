module MaterialUI.SVGIcon.MovieFilter
   ( movieFilter
   , movieFilter_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieFilterImpl :: forall a. R.ReactClass a

movieFilter
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
movieFilter = flip (R.unsafeCreateElement movieFilterImpl) []

movieFilter_ :: R.ReactElement
movieFilter_ = movieFilter {}
