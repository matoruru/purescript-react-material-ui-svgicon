module MaterialUI.SVGIcon.FavoriteSharp
   ( favoriteSharp
   , favoriteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteSharpImpl :: forall a. R.ReactClass a

favoriteSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
favoriteSharp = flip (R.unsafeCreateElement favoriteSharpImpl) []

favoriteSharp_ :: R.ReactElement
favoriteSharp_ = favoriteSharp {}
