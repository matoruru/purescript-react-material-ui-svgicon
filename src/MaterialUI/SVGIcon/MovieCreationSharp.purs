module MaterialUI.SVGIcon.MovieCreationSharp
   ( movieCreationSharp
   , movieCreationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieCreationSharpImpl :: forall a. R.ReactClass a

movieCreationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
movieCreationSharp = flip (R.unsafeCreateElement movieCreationSharpImpl) []

movieCreationSharp_ :: R.ReactElement
movieCreationSharp_ = movieCreationSharp {}
