module MaterialUI.SVGIcon.LocalMoviesSharp
   ( localMoviesSharp
   , localMoviesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMoviesSharpImpl :: forall a. R.ReactClass a

localMoviesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localMoviesSharp = flip (R.unsafeCreateElement localMoviesSharpImpl) []

localMoviesSharp_ :: R.ReactElement
localMoviesSharp_ = localMoviesSharp {}
