module MaterialUI.SVGIcon.MovieSharp
   ( movieSharp
   , movieSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieSharpImpl :: forall a. R.ReactClass a

movieSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
movieSharp = flip (R.unsafeCreateElement movieSharpImpl) []

movieSharp_ :: R.ReactElement
movieSharp_ = movieSharp {}
