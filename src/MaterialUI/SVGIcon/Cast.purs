module MaterialUI.SVGIcon.Cast
   ( cast
   , cast_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castImpl :: forall a. R.ReactClass a

cast
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cast = flip (R.unsafeCreateElement castImpl) []

cast_ :: R.ReactElement
cast_ = cast {}
