module MaterialUI.SVGIcon.LiveTvOutlined
   ( liveTvOutlined
   , liveTvOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveTvOutlinedImpl :: forall a. R.ReactClass a

liveTvOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
liveTvOutlined = flip (R.unsafeCreateElement liveTvOutlinedImpl) []

liveTvOutlined_ :: R.ReactElement
liveTvOutlined_ = liveTvOutlined {}
