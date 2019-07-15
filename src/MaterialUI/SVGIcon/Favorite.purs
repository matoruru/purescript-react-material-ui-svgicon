module MaterialUI.SVGIcon.Favorite
   ( favorite
   , favorite_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteImpl :: forall a. R.ReactClass a

favorite
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
favorite = flip (R.unsafeCreateElement favoriteImpl) []

favorite_ :: R.ReactElement
favorite_ = favorite {}
