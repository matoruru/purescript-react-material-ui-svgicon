module MaterialUI.SVGIcon.CachedOutlined
   ( cachedOutlined
   , cachedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cachedOutlinedImpl :: forall a. R.ReactClass a

cachedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cachedOutlined = flip (R.unsafeCreateElement cachedOutlinedImpl) []

cachedOutlined_ :: R.ReactElement
cachedOutlined_ = cachedOutlined {}
