module MaterialUI.SVGIcon.MovieFilterOutlined
   ( movieFilterOutlined
   , movieFilterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import movieFilterOutlinedImpl :: forall a. R.ReactClass a

movieFilterOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
movieFilterOutlined = flip (R.unsafeCreateElement movieFilterOutlinedImpl) []

movieFilterOutlined_ :: R.ReactElement
movieFilterOutlined_ = movieFilterOutlined {}
