module MaterialUI.SVGIcon.MovieFilterSharp
   ( movieFilterSharp
   , movieFilterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieFilterSharpImpl :: forall a. R.ReactClass a

movieFilterSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
movieFilterSharp = flip (R.unsafeCreateElement movieFilterSharpImpl) []

movieFilterSharp_ :: R.ReactElement
movieFilterSharp_ = movieFilterSharp {}
