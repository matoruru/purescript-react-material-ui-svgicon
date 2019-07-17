module MaterialUI.SVGIcon.FavoriteBorderOutlined
   ( favoriteBorderOutlined
   , favoriteBorderOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import favoriteBorderOutlinedImpl :: forall a. R.ReactClass a

favoriteBorderOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
favoriteBorderOutlined = flip (R.unsafeCreateElement favoriteBorderOutlinedImpl) []

favoriteBorderOutlined_ :: R.ReactElement
favoriteBorderOutlined_ = favoriteBorderOutlined {}
