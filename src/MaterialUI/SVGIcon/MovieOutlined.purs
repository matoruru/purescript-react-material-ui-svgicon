module MaterialUI.SVGIcon.MovieOutlined
   ( movieOutlined
   , movieOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieOutlinedImpl :: forall a. R.ReactClass a

movieOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
movieOutlined = flip (R.unsafeCreateElement movieOutlinedImpl) []

movieOutlined_ :: R.ReactElement
movieOutlined_ = movieOutlined {}
