module MaterialUI.SVGIcon.FavoriteBorderSharp
   ( favoriteBorderSharp
   , favoriteBorderSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteBorderSharpImpl :: forall a. R.ReactClass a

favoriteBorderSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
favoriteBorderSharp = flip (R.unsafeCreateElement favoriteBorderSharpImpl) []

favoriteBorderSharp_ :: R.ReactElement
favoriteBorderSharp_ = favoriteBorderSharp {}
