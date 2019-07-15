module MaterialUI.SVGIcon.AlbumOutlined
   ( albumOutlined
   , albumOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import albumOutlinedImpl :: forall a. R.ReactClass a

albumOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
albumOutlined = flip (R.unsafeCreateElement albumOutlinedImpl) []

albumOutlined_ :: R.ReactElement
albumOutlined_ = albumOutlined {}
