module MaterialUI.SVGIcon.FavoriteOutlined
   ( favoriteOutlined
   , favoriteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteOutlinedImpl :: forall a. R.ReactClass a

favoriteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
favoriteOutlined = flip (R.unsafeCreateElement favoriteOutlinedImpl) []

favoriteOutlined_ :: R.ReactElement
favoriteOutlined_ = favoriteOutlined {}
